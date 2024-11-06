import 'package:flutter/material.dart';
import 'package:toktik/domain/entities/video_post.dart';

class VideoButtons extends StatelessWidget {
  final VideoPost video;

  const VideoButtons({
    super.key,
    required this.video,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _CustomIconButton(
            value: video.likes, color: Colors.red, iconData: Icons.favorite),
        _CustomIconButton(
            value: video.views,
            //color: Colors.yellow,
            iconData: Icons.remove_red_eye_outlined)
      ],
    );
  }
}

class _CustomIconButton extends StatelessWidget {
  final int value;
  final IconData iconData;
  final Color? color;

  const _CustomIconButton({
    required this.value,
    required this.iconData,
    color,
  }) : color = color ?? Colors.white;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(iconData, color: color, size: 30),
        ),
        Text('$value'),
      ],
    );
  }
}

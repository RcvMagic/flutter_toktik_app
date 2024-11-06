import 'package:flutter/material.dart';

class FullscreenPlayer extends StatefulWidget {
  final String caption;
  final String videoUrl;

  const FullscreenPlayer({
    super.key,
    required this.caption,
    required this.videoUrl,
  });

  @override
  State<FullscreenPlayer> createState() => _FullscreenPlayerState();
}

class _FullscreenPlayerState extends State<FullscreenPlayer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
    );
  }
}

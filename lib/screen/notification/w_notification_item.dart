import 'package:fast_app_base/common/common.dart';
import 'package:flutter/material.dart';
import './vo/vo_notification.dart';

class NotificationItemWIdget extends StatefulWidget {
  final TtossNotification notification;

  const NotificationItemWIdget({super.key, required this.notification});

  @override
  State<NotificationItemWIdget> createState() => _NotificationItemWIdgetState();
}

class _NotificationItemWIdgetState extends State<NotificationItemWIdget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [Image.asset(widget.notification.type.iconPath)],
        ),
        widget.notification.description.text.make(),
      ],
    );
  }
}

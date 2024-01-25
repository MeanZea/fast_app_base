import 'package:fast_app_base/screen/notification/s_notification.dart';
import 'package:flutter/material.dart';
import '../../../../common/common.dart';

class TtossAppbar extends StatefulWidget {
static const double appBarHeight = 60;
  const TtossAppbar({super.key});

  @override
  State<TtossAppbar> createState() => _TtossAppbarState();
}

class _TtossAppbarState extends State<TtossAppbar> {
  bool _showRedDot = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: TtossAppbar.appBarHeight,
      color: context.appColors.appBarBackground,
      child: Row(
        children: [
          const Width(10),
          Image.asset(
            '$basePath/icon/toss.png',
            height: 30,
          ), EmptyExpanded(),
          Image.asset(
            '$basePath/icon/map_point.png',
            height: 30,
          ),
          const Width(10),
          GestureDetector(
            onTap: () {
             Nav.push(NotificationScreen());
            },
            child: Stack(
              children: [ Image.asset(
                '$basePath/icon/notification.png',
                height: 30,
              ),
                if(_showRedDot) Positioned.fill(
                  child: Align(alignment: Alignment.topRight,
                    child: Container(
                      width: 6,
                      height: 6,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle, color: Colors.red),
                    ),),),
              ],),
          ),
          const Width(10),
        ],
      ),
    );
  }
}

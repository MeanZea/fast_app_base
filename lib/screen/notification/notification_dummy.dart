import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/notification/vo/notification_type.dart';
import 'package:fast_app_base/screen/notification/vo/vo_notification.dart';


final notificationDummies = <TtossNotification>[
  TtossNotification(
    NotificationType.tossPay,
    "이번 주에 영화 한 편 어때요? CGV 할인 쿠폰이 도착했어요",
    DateTime.now().subtract(27.minutes),
  ),
  TtossNotification(
    NotificationType.stock,
    "인적분할에 대해 알려드릴게요",
    DateTime.now().subtract(1.hours),
  ), TtossNotification(
    NotificationType.walk,
    "1000걸음 이상 걸었다면 포인트 받으세요",
    DateTime.now().subtract(1.hours),
  ), TtossNotification(
    NotificationType.moneyTip,
    "유럽 식품 물가가 치솟고 있어요\n남반석 님, 유럽여행에 관심 있다면 확인해보세요",
    DateTime.now().subtract(8.hours),
  ), TtossNotification(
    NotificationType.walk,
    "오늘 1000걸음을 넘겼어요! 확인해 보세요",
    DateTime.now().subtract(11.hours),
  ), TtossNotification(
    NotificationType.luck,
    "이번 주에 영화 한 편 어때요? CGV 할인 쿠폰이 도착했어요",
    DateTime.now().subtract(18.hours),
  ), TtossNotification(
    NotificationType.people,
    "이번 주에 영화 한 편 어때요? CGV 할인 쿠폰이 도착했어요",
    DateTime.now().subtract(1.days),
  ),];

import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';
import 'banks.dummy.dart';

final bankAccountShinhan1 = BankAccount(
    bankShinhan, 3000000, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinhan2 = BankAccount(
    bankShinhan, 30000000, accountTypeName: "저축예금");
final bankAccountShinhan3 = BankAccount(
    bankShinhan, 300000000, accountTypeName: "저축예금");
final bankAccountTtoss = BankAccount(bankTtoss, 5000000);
final bankAccountKakao1 = BankAccount(
    bankKakao, 70000000, accountTypeName: "입출금통장");
final bankAccountKakao2 = BankAccount(
    bankKakao, 70000000, accountTypeName: "입출금통장");

final bankAccountKakao3 = BankAccount(
    bankKakao, 70000000, accountTypeName: "입출금통장");


final bankAccounts = [
  bankAccountShinhan1,
  bankAccountShinhan2,
  bankAccountShinhan3,
  bankAccountTtoss,
  bankAccountKakao1,
  bankAccountKakao2,
  bankAccountKakao3
];

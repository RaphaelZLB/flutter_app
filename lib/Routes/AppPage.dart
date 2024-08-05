import 'package:flutter_app/Bindings/RegistrationBinding.dart';
import 'package:flutter_app/Routes/AppRoute.dart';
import 'package:flutter_app/Views/Login.dart';
import 'package:flutter_app/Views/Registration.dart';
import 'package:get/get.dart';
import '../Bindings/LoginBinding.dart';

class AppPage {
  static final List<GetPage> pages = [
    GetPage(name: AppRoute.register, page: () => Registration(), binding: RegistrationBinding()),
    //
    GetPage(name: AppRoute.login, page: () => Login(), binding: LoginBinding())
    //
  ];
}

import 'package:mobx/mobx.dart';
import 'package:testes_gen/service/database.dart';
part 'main.controller.g.dart';

class MainController = _MainControllerBase with _$MainController;

abstract class _MainControllerBase with Store {
  @observable
  UserData? user;

  @action
  copyUser(UserData user) {
    user = UserData(id: user.id, name: user.name);
  }
}

import 'package:mobx/mobx.dart';
import 'package:testes_gen/service/database.dart';
part 'main.controller.g.dart';

class MainController = _MainControllerBase with _$MainController;

abstract class _MainControllerBase with Store {
  @observable
  dynamic user;

  copyUser(UserData user) {
    _copyUser(user);
  }

  @action
  _copyUser(dynamic puser) {
    final user = puser as UserData;
    var resp = UserData(id: user.id, name: user.name);
  }
}

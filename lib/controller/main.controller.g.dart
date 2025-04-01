// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MainController on _MainControllerBase, Store {
  late final _$userAtom =
      Atom(name: '_MainControllerBase.user', context: context);

  @override
  dynamic get user {
    _$userAtom.reportRead();
    return super.user;
  }

  @override
  set user(dynamic value) {
    _$userAtom.reportWrite(value, super.user, () {
      super.user = value;
    });
  }

  late final _$_MainControllerBaseActionController =
      ActionController(name: '_MainControllerBase', context: context);

  @override
  dynamic _copyUser(dynamic puser) {
    final _$actionInfo = _$_MainControllerBaseActionController.startAction(
        name: '_MainControllerBase._copyUser');
    try {
      return super._copyUser(puser);
    } finally {
      _$_MainControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
user: ${user}
    ''';
  }
}

import 'package:flutter/material.dart';

abstract class NavigatorInterface {
  Stream<PopEvent> observePop();
  void pushDialog(Widget dialog);
  void pop();
}

class PopEvent {}


import 'package:flutter/cupertino.dart';
import 'ItemCardapio.dart';
import 'Mesa.dart';

class Pedido {
  late DateTime _horario;
  late List<ItemCardapio> itens;
  late List<String> status = ['Aberto', 'Em Preparo', 'Pronto'];
  late Mesa mesa;

  DateTime get horario => _horario;

  set horario(DateTime value) {
    _horario = value;
  }

  void AdicionarItem() {

  }

  void CalcularTotal() {

  }

}
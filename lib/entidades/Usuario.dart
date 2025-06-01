class Usuario {
  late String _nome;
  late String _email;
  late String _Senha;
  List<String> _tipo = ['Garçom', 'Atendente', 'cozinheiro'];

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }

  String get email => _email;

  List<String> get tipo => _tipo;

  set tipo(List<String> value) {
    _tipo = value;
  }

  String get Senha => _Senha;
  set Senha(String value) {
    _Senha = value;
  }

  set email(String value) {
    _email = value;
  }

  void autenticar() {}

  void alterarSenha() {}
}

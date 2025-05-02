void main() {
  // Parâmetros

  criarLogin("marcos@gmail.com", "shorinelson");
  print("");

  postagem("Marcão");
  print("");

  adicionarUsuario(nome: "Marcos", cep: "3343434", email: "marcos@gmail.com", idade:27 ); // passando os parâmetros nomeados e eles podem ser passados em qualquer ordem
  print("");
}

void criarLogin(String email, String senha) {
  print("Email: $email");
  print("Senha: $senha");
}

void postagem(String usuario, [String? postagem]) {
  // paramétro opcional
  print("Usuário: $usuario");
  print("Postagem: $postagem");
}

void adicionarUsuario({
  required String nome,
  required String email,
  int? idade,
  required String cep,
}) {
  // parâmetros nomeados e requeridos
  print("Adicoinar Usuário: $nome $email $idade $cep");
}

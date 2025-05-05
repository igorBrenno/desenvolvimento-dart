// Escreva uma função chamada enviarEmail que recebe um destinatário obrigatório e dois parâmetros nomeados opcionais:
// assunto (com valor padrão "Sem assunto") e corpo (com valor padrão "Mensagem vazia"). Imprima uma mensagem simulando o envio do e-mail.

void main() {
  enviarEmail("Fulano", "Queijo", "Qualho");
}

void enviarEmail(String dest, [String? assunto = "Sem assunto", String? corpo = "Mensagem Vazia"]) {
  print("Para: $dest");
  print("Assunto: $assunto");
  print("Mensagem: $corpo");
}
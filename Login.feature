# language: pt

Funcionalidade: Login / Logout
      Usuário possui acesso a sistema
      Podendo realizar Login e Logout

Cenario: Efetuar Login
  Dado que esteja na página inicial
  Quando efetuar o login
  Então verifico a mensagem "You logged into a secure area!"

Cenario: Efetuar Logout
  Dado que esteja logado na página
  Quando eu efetuar o logout
  Entao verifico a mensagem "You logged out of the secure area!"

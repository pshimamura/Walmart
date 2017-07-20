#encoding: utf-8

login = Login.new

Dado(/^que esteja na página inicial$/) do
    visit 'https://the-internet.herokuapp.com/login'
end

Dado(/^efetuar o login$/) do
    login.logar(ENV['USER'], ENV['PASS'])
    
end

Então(/^verifico a mensagem "([^"]*)"$/) do
  expect(page).to have_content mensagem
end

Quando(/^eu efetuar o logout$/) do
  login.logout
end

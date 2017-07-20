# Walmart

Inicie dentro da pasta Test do projeto o comando cucumber --init
C:\Treinamento\Walmart\Test
λ cucumber --init
  create   features
  create   features/step_definitions
  create   features/support
  create   features/support/env.rb

C:\Treinamento\Walmart\Test
λ cucumber
0 scenarios
0 steps
0m0.000s 

******************************************************************
Crio o arquivo Gem file conforme abaixo
C:\Treinamento\Walmart\Test
Touch Gemfile
******************************************************************
Usando o VSCode aliemnte o arquivo Gemfile

source 'http://rubygems.org'

gem 'cucumber'
gem 'rspec'
gem 'capybara'
gem 'selenium-webdriver'

******************************************************************

C:\Treinamento\Walmart\Test
λ gem instal bundler

C:\Treinamento\Walmart\Test
λ bundle install (instala todas as dependencias do Gemfile)

*******************************************************************

Digite o Comando cucumber USER=tomsmith PASS=SuperSecretPassword! 

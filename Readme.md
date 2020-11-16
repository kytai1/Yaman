# Testes Automatizados Principais Gems
* [Cucumber]
* [Capybara]
* [Selenium]
* [SitePrism]
* [RSpec]

- - -

### Estrutura do projeto:

+ Padrão de Projeto
   +  Page Object

+ features
   +  Pasta principal do projeto

+ arquivo_step.rb
   +  Arquivos com as execuções dos testes

+ arquivo env.rb
    + Onde se encontram todos os requires, e padrões de inicialização do projeto.

+ pasta specs
   +  Onde se encontram todos os BDD`s do sistema.    

+ pasta  support
   +  Onde se encontram todos os arquivos de configuraçāo do sistema. 

- - -

## <a name="Gemfile"></a> Gem
##### Neste aquivo são listados as gems que iremos utilizar no projeto, necessario Ruby e gem bundle instalada.

      $ gem install bundle
      $ bundle install # instala as gems listadas


- - -


#### Pré requisitos:
* [Ruby][2.3.7](https://www.ruby-lang.org/pt/)
* [Cucumber][3.1.2](https://cucumber.io)
* [Capybara][3.31] 
* [RSpec][3.8]
* [SitePrism][3.4] 

#### Iniciar os testes:

      $ cucumber 
- - - 

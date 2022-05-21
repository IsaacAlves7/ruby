<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.bacancytechnology.com/blog/wp-content/uploads/2017/05/Banner.jpg"></a></div>

# <a href="#"><img src="https://cdn.worldvectorlogo.com/logos/ruby.svg" height="27"></a> It's a repository of Ruby language from scratch 💎

<blockquote>I created this repository for my Ruby Full-Stack development learning.</blockquote>

- https://egghead.io/blog/rails-graphql-typescript-react-apollo

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://sd.keepcalms.com/i/keep-calm-and-code-with-ruby-1.png" height="277"></a></div>

[![.RB](https://img.shields.io/badge/-script.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
[![.RAKE](https://img.shields.io/badge/-script.rake-fff?style=social&logo=Ruby&logoColor=CC342D)](#)
[![Rakefile](https://img.shields.io/badge/-Rakefile-fff?style=social&logo=Ruby&logoColor=F80000)](#)
[![.ERB](https://img.shields.io/badge/-script.erb-fff?style=social&logo=Ruby&logoColor=ED1C24)](#)
[![Rails](https://img.shields.io/badge/-controller-fff?style=social&logo=RubyOnRails&logoColor=CC0000)](#)
[![RubyGems](https://img.shields.io/badge/-Gemfile-fff?style=social&logo=RubyGems&logoColor=E9573F)](#)

# 🐒 Paradigmas de desenvolvimento de software

<div align="center"><img src="https://user-images.githubusercontent.com/61624336/112900537-065ce480-90ba-11eb-86f7-f9006445876a.png"></div>

Hoje em dia, o desenvolvimento de sistemas se baseia em vários e diferentes paradigmas, tais como os listados a seguir:

- **Imperativo (Procedural)**: Segue sequências de comandos ordenados segundo uma lógica.
- **Funcional**: Trabalha com a divisão de problemas através de funções, que resolvem separadamente problemas menores e que, ao serem organizados, resolvem o problema como um todo.
- **Lógico**: Voltado ao desenvolvimento de problemas de lógica e usado em sistemas de inteligência computacional.
- **Orientado a Objetos (OO)**: Define um conjunto de classes para dividir o problema e realiza a interação entre as diferentes classes para também resolver o problema como um todo.

# 💎 Linguagem Ruby
<div align="center"><a href="https://www.ruby-lang.org/pt/"><img src="https://a.storyblok.com/f/42908/256x256/a3b8b23d35/ruby1.png"></a></div><br \>

O **Ruby** foi uma linguagem de programação criada em 1995 por Matz, no Japão. É uma linguagem de programação interpretada e multi-paradigma com foco em simplicidade. Possui uma popularidade em 2001 após o livro "Programming Ruby".

É uma linguagem **dinâmica**, **open source**, com foco na simplicidade e na **produtividade**. Tem uma sintaxe elegante de leitura natural e fácil escrita. Além disso, tudo no Ruby é tratado como **objeto** da mesma forma como é na linguagem JavaScript, diferente da linguagem Java e C# que possui classes, métodos e atributos.
  
[![.RB](https://img.shields.io/badge/-script.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
~~~ruby
class Hello
  def initialize (nome):
    @nome = nome.capitalize
  end
  
  def falar
    puts "Olá #{@nome}"
  end
 end
 
 # Criar um objeto
 h = Hello.new("mundo")
 
 # saída: "Olá, mundo!"
 g.falar
~~~~

Possui uma **tipagem dinâmica** e **forte**, se assemelhando a linguagem de programação Python.

# 💎 Hello, World! - Ruby
[![HelloWorld.RB](https://img.shields.io/badge/-HelloWorld.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
```ruby
puts "Hello World!" # mais comum
puts ("Hello World!")
p "Hello, World!"
print "Hello, World!"
printf "Hello, World!"
```

----

# 🗃️ Gerenciadores de versões - Ambiente de desenvolvimento
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://avatars.githubusercontent.com/u/2589612?s=280&v=4" width="277"></a></div><br \>

O **gerenciamento de versão** se refere ao processo de planejamento, desenvolvimento, agendamento, testes, implantação e controle de versões de software. Ele garante que as equipes de versão entreguem com eficiência os aplicativos e os upgrades exigidos pelas empresas e preservem, ao mesmo tempo, a integridade do ambiente de produção existente.

No mundo competitivo, dinâmico e fluído dos negócios e da TI, as versões prematuras são a última coisa de que você precisa. A empresa moderna é um ambiente verdadeiramente dinâmico, e nem todas essas alterações ocorrem no mesmo ritmo. As organizações de TI precisam de um jeito para orquestrar essa grande quantidade de alterações. É aí que as soluções **Release Control** e **Deployment Automation** entram em cena. Elas ajudam a facilitar a transição para a entrega contínua, e trabalham com a transformação digital, uma versão de cada vez. Essa é a nova normalidade da TI.

Existe alguns tipos de gerenciadores de versão indicados:

- **RVM** (Mais popular)
- rbenv
- [asdf](https://asdf-vm.com/) (Mais recomendável)

Vou usar o **asdf**, você pode usar ele nos sistemas operacionais Linux ou no macOS, além dos interpretadores de comando UNIX, como Bash, ZSH ou Fish.

### Comandos utilizados para iniciar o asdf:
```
asdf version
asdf plugin-add ruby
asdf install ruby 2.7.1
ruby -v
asdf list ruby
asdf local ruby 2.7.1
asdf list nodejs
```

----

# `irb` - Interactive Ruby
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://freesvg.org/img/karthikeyan-ruby-flatmix.png" width="277"></a></div><br \>

Traduzido do inglês-O _Interactive Ruby Shell_ é um **REPL** (Um loop read-eval-print ( REPL ), também chamado de toplevel interativo ou shell de linguagem , é um ambiente de programação de computador interativo simples que recebe entradas de um único usuário, as executa e retorna o resultado para o usuário; um programa escrito em um ambiente REPL é executado por partes. O termo geralmente se refere a interfaces de programação semelhantes ao ambiente interativo clássico de máquina **Lisp** . Exemplos comuns incluem shells de linha de comando e ambientes semelhantes para linguagens de programação , e a técnica é muito característica de linguagens de script).

Esse REPL serve para programação na linguagem de script orientada a objetos Ruby. A abreviação **irb** é um portmanteau da palavra "interativo" e a extensão do nome de arquivo para arquivos Ruby, `.rb`.

O programa é iniciado a partir de uma **linha de comando** ( CLI - Command Line Interface ) e permite a execução de comandos Ruby com resposta imediata, experimentando em tempo real. Possui histórico de comandos , recursos de edição de linha e controle de tarefas , e é capaz de se comunicar diretamente como um script de shell pela Internet e interagir com um servidor ativo. Foi desenvolvido por Keiju Ishitsuka .

**(Input) Entrada:**
```ruby
irb
7.times { puts "Hello, World!" }
exit()
```
> A saída será o "Hello, World!" impresso 7 vezes em cada linha.

**(Output) Saída:**
<pre>
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
Hello, World!
</pre>

> Toda vez que reutilizamos uma string, elas são imutáveis, ela vai gerar um novo objeto na memória. Então, toda vez que usar a string, o Ruby vai usar a memória do computador e vai referenciar ela, portanto vai ser criada várias posições na memória dependendo do uso.

----

# 🛤️ Rails 🛤️
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Ruby_on_Rails_logo.svg" width="277"></a></div><br \>

É um framework/biblioteca para fazer aplicações web escritas na linguagem Ruby, foi criado em 2004 por David Heinemeier Hanson (DHH) e foi extraído pelo software **Basecamp**, empresa do DHH, cujo era um software de gerenciamento de tarefas.

```sh
mkdir ror-test
rails new ror-test
gem install bundler
rails server
```

----

# ♻️ Arquitetura MVC Padrão
<div align="center"><img src="https://user-images.githubusercontent.com/61624336/155210955-edb66dfb-61e8-49c0-b1a6-dcf649dba02f.png"></div>

----

# 💎 Ruby Gems 💎
<div align="center"><a href="https://rubygems.org/?locale=pt-BR"><img src="https://cdn.worldvectorlogo.com/logos/rubygems.svg" width="277"></a></div><br \>

São bibliotecas de código escritas em Ruby compartilhadas entre a comunidade. Você consegue fazer o download de uma biblioteca Ruby fazendo: `gem install nomeDaBiblioteca`, um exemplo de gem é o próprio RubyOnRails. Existe um site em que você pode encontrar essas gems: https://rubygems.org/?locale=pt-BR

----

# 💎 ROR - RubyOnRails 🛤️
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://upload.wikimedia.org/wikipedia/commons/6/62/Ruby_On_Rails_Logo.svg" height="277"></a></div><br \>

----

# 💎 Pratical Project: (CRUD) React.js + RubyOnRails ⚛️
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://i.ytimg.com/vi/oyjzi837wME/maxresdefault.jpg"></a></div><br \>

## Autor
| [<img src="https://avatars.githubusercontent.com/u/61624336?v=4" width="110"><br><sub>@IsaacAlves7</sub>](https://github.com/IsaacAlves7) |
| :---: |

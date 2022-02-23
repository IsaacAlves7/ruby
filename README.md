# <a href="#"><img src="https://cdn.worldvectorlogo.com/logos/ruby.svg" height="27"></a> It's a repository of Ruby language from scratch 💎

<blockquote>I created this repository for my Ruby Full-Stack development learning.</blockquote>

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.bacancytechnology.com/blog/wp-content/uploads/2017/05/Banner.jpg"></a></div>

# 🎒 Prerequisites and repositories 📚:
<ul>
  <li>Good domains in English;</li>
  <li>Front-End: HTML5, CSS3, JS and Frameworks;</li>
  <li>Relational Databases and SQL language;</li>
  <li>HTTP methods and APIs;</li>
  <li>Programming logic and paradigms;</li>
  <li>Desire to learn.</li>
</ul>
<blockquote>⚠️ <b>WARNING</b>: It's very important to install each one of components shown and to execute the codes on your own machine. Besides that, please note that repository is only focused in Ruby development</blockquote>

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://sd.keepcalms.com/i/keep-calm-and-code-with-ruby-1.png" height="277"></a></div>

----

# 💎 Linguagem Ruby 💎
<div align="center"><a href="https://www.ruby-lang.org/pt/"><img src="https://a.storyblok.com/f/42908/256x256/a3b8b23d35/ruby1.png"></a></div><br \>

O **Ruby** foi uma linguagem de programação criada em 1995 por Matz, no Japão. É uma linguagem de programação interpretada e multi-paradigma com foco em simplicidade. Possui uma popularidade em 2001 após o livro "Programming Ruby".

É uma linguagem **dinâmica**, **open source**, com foco na simplicidade e na **produtividade**. Tem uma sintaxe elegante de leitura natural e fácil escrita. Além disso, tudo no Ruby é tratado como **objeto** da mesma forma como é na linguagem JavaScript, diferente da linguagem Java e C# que possui classes, métodos e atributos.
  
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

## Hello, World! - Ruby
```ruby
puts "Hello World!"
puts ("Hello World!")
```

## Gerenciadores de versões - Ambiente de desenvolvimento
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
echo $SHELL
code ~/.zshrc
asdf version
asdf plugin-add ruby
asdf install ruby 2.7.1
ruby -v
asdf list ruby
asdf local ruby 2.7.1
asdf list nodejs
```

## irb - Interactive Ruby
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

**(Input) Entrada:**
```ruby
nome = Isaac
nome
```

**(Output) Saída:**
<pre>
Isaac
</pre>

> Linguagem de tipagem dinâmica que pode trocar a tipagem a qualquer momento. Como é de costume e padrão, sempre o último valor atribuído é o que conta!

**(Input) Entrada:**
```ruby
nome = 7
nome
```

**(Output) Saída:**
<pre>
7
</pre>

> Verificando objetos

**(Input) Entrada:**
```ruby
nome.object_id
```

**(Output) Saída:**

<pre>
21
</pre>

**(Input) Entrada:**
```ruby
nome.class
```

**(Output) Saída:**

<pre>
Integer
</pre>


**(Input) Entrada:**
```ruby
nil.object_id
```

> nil = valor nulo

**(Output) Saída:**

<pre>
8
</pre>


**(Input) Entrada:**
```ruby
nil.class
```

**(Output) Saída:**

<pre>
NilClass
</pre>


**(Input) Entrada:**
```ruby
NilClass.object_id
```

**(Output) Saída:**

<pre>
40
</pre>

# 🚊 Rails 🚊
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://seeklogo.com/images/R/rails-logo-499E963652-seeklogo.com.png" width="277"></a></div><br \>

É um framework para fazer aplicações web escrito em Ruby, foi criado em 2004 por David Heinemeier Hanson (DHH) e foi extraído pelo software **Basecamp** que era o software da empresa do DHH, era um software de gerenciamento de tarefas. 

# 💎 MVC padrão 🎛️
<div align="center"><img src="https://user-images.githubusercontent.com/61624336/155210955-edb66dfb-61e8-49c0-b1a6-dcf649dba02f.png"></div>

# 💎 Gems 💎
<div align="center"><a href="https://rubygems.org/?locale=pt-BR"><img src="https://cdn.worldvectorlogo.com/logos/rubygems.svg" width="277"></a></div><br \>

São bibliotecas de código escritas em Ruby compartilhadas entre a comunidade. Você consegue fazer o download de uma biblioteca Ruby fazendo: `gem install nomeDaBiblioteca`, um exemplo de gem é o próprio RubyOnRails. Existe um site em que você pode encontrar essas gems: https://rubygems.org/?locale=pt-BR

# 💎 ROR - RubyOnRails 🚊
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://upload.wikimedia.org/wikipedia/commons/6/62/Ruby_On_Rails_Logo.svg" height="277"></a></div><br \>

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://techwynd.com/system/blog_posts/covers/000/000/004/original/ruby-on-rails.jpg?1482447851"></a></div>

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.bacancytechnology.com/blog/wp-content/uploads/2019/12/banner.jpg"></a></div>
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.mobiloitte.com/images/ruby-on-rails-banner.png"></a></div>
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.ruby-toolbox.com/assets/startpage/main-7ad955b6ad6dee9fb7c7bc56ad1a9c00bbfe8ae0f0ddaeacb233f5e32727c7e3.png"></a></div>
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.ruby-toolbox.com/assets/startpage/box-fa44e6399af516d2641d0f88ee7d18760a7973181b568f40e86a1e441e03a83a.png"></a></div>





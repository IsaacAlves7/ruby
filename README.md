<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming/"><img src="https://www.bacancytechnology.com/blog/wp-content/uploads/2017/05/Banner.jpg"></a></div>

# It's a repository of Ruby language 💎

> 💎 **Preparação**: Para este conteúdo, o aluno deverá dispor de um computador com acesso à internet, um web browser com suporte a HTML 5 (Google Chrome, Mozilla Firefox, Microsoft Edge, Safari, Opera etc.), um editor de texto ou IDE (VSCode etc.) e o software Ruby, com a versão mais recente, instalado na sua máquina local.

<!--
- https://exercism.org/tracks/ruby
- https://guides.rubyonrails.org/v3.2/getting_started.html#getting-up-and-running-quickly-with-scaffolding
- https://gorails.com/
- https://www.ruby-toolbox.com/
- https://rspec.info/
-->

<!-- 
[![.RB](https://img.shields.io/badge/-script.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
[![.RAKE](https://img.shields.io/badge/-script.rake-fff?style=social&logo=Ruby&logoColor=CC342D)](#)
[![Rakefile](https://img.shields.io/badge/-Rakefile-fff?style=social&logo=Ruby&logoColor=F80000)](#)
[![.ERB](https://img.shields.io/badge/-script.erb-fff?style=social&logo=Ruby&logoColor=ED1C24)](#)
[![Rails](https://img.shields.io/badge/-controller-fff?style=social&logo=RubyOnRails&logoColor=CC0000)](#)
[![RubyGems](https://img.shields.io/badge/-Gemfile-fff?style=social&logo=RubyGems&logoColor=E9573F)](#) 
-->

# 💎 Linguagem Ruby
<a href="https://www.ruby-lang.org/pt/"><img src="https://cdn.worldvectorlogo.com/logos/ruby.svg" height="77" align="right"></a>

O **Ruby** foi uma linguagem de programação criada em 1995 por Matz, no Japão. É uma linguagem de programação interpretada e multi-paradigma com foco em simplicidade. Possui uma popularidade em 2001 após o livro "Programming Ruby". É uma linguagem **dinâmica**, **open source**, com foco na simplicidade e na **produtividade**. Tem uma sintaxe elegante de leitura natural e fácil escrita. Além disso, tudo no Ruby é tratado como **objeto** da mesma forma como é na linguagem JavaScript, diferente da linguagem Java e C# que possui classes, métodos e atributos.

[![.RB](https://img.shields.io/badge/-Hello.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
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
[![.RB](https://img.shields.io/badge/-HelloWorld.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)
```ruby
puts "Hello World!" # mais comum
puts ("Hello World!")
p "Hello, World!"
print "Hello, World!"
printf "Hello, World!"
```

# 💎 [Ruby] Gerenciadores de versões
<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://avatars.githubusercontent.com/u/2589612?s=280&v=4" height="77" align="right"></a>

O **gerenciamento de versão** se refere ao processo de planejamento, desenvolvimento, agendamento, testes, implantação e controle de versões de software. Ele garante que as equipes de versão entreguem com eficiência os aplicativos e os upgrades exigidos pelas empresas e preservem, ao mesmo tempo, a integridade do ambiente de produção existente. Vamos utiliza-lo no ambiente de desenvolvimento para gerenciar as versões do Ruby.

No mundo competitivo, dinâmico e fluído dos negócios e da TI, as versões prematuras são a última coisa de que você precisa. A empresa moderna é um ambiente verdadeiramente dinâmico, e nem todas essas alterações ocorrem no mesmo ritmo. As organizações de TI precisam de um jeito para orquestrar essa grande quantidade de alterações. É aí que as soluções **Release Control** e **Deployment Automation** entram em cena. Elas ajudam a facilitar a transição para a entrega contínua, e trabalham com a transformação digital, uma versão de cada vez. Essa é a nova normalidade da TI.

Existe alguns tipos de gerenciadores de versão indicados:

- **RVM** (Mais popular)
- rbenv
- [asdf](https://asdf-vm.com/) (Mais recomendável)

Vou usar o **asdf**, você pode usar ele nos sistemas operacionais Linux ou no macOS, além dos interpretadores de comando UNIX, como Bash, ZSH ou Fish.

Comandos utilizados para iniciar o asdf:

```sh
asdf version
asdf plugin-add ruby
asdf install ruby 2.7.1
ruby -v
asdf list ruby
asdf local ruby 2.7.1
asdf list nodejs
```

# 📦 `gem` - RubyGems
<a href="https://rubygems.org/"><img src="https://cdn.worldvectorlogo.com/logos/rubygems.svg" height="77" align="right"></a>

São bibliotecas de código escritas em Ruby compartilhadas entre a comunidade, então basicamente o `gem` é um gerenciador de pacotes (package manager) imbutido na linguagem Ruby. Você consegue fazer o download de uma biblioteca Ruby fazendo: `gem install nomeDaBiblioteca`, um exemplo de gem é o próprio **Rails**. Existe um site em que você pode encontrar essas gems: https://rubygems.org/?locale=pt-BR

Comando para listar todas as gems locais:

```sh
gem list
```

# 💎 `irb` - Interactive Ruby
<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://freesvg.org/img/karthikeyan-ruby-flatmix.png" height="177" align="right"></a>

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

**(Input) Entrada:**
```ruby
NilClass.superclass
```

**(Output) Saída:**

<pre>
Object
</pre>

> Definindo funções:

**(Input) Entrada:**
```ruby
def somar (x,y)
  puts "Outra coisa..."
  x+y
end

somar (1, 2)
```

**(Output) Saída:**

<pre>
Outra coisa...
3
</pre>

> Atribuição de uma função

**(Input) Entrada:**
```ruby
soma = somar (10, 5)

soma
```

**(Output) Saída:**

<pre>
15
</pre>

> Array (Listas)

**(Input) Entrada:**
```ruby
lista = ["Isaac", 7, "DevOps", true, nil, 7.77, "Ruby"]

lista

lista.class

lista.length
```

**(Output) Saída:**

<pre>
["Isaac", 7, "DevOps", true, nil, 7.77, "Ruby"]
Array
7
</pre>

> Executando o Ruby pelo interpretador no terminal

**(Input) Entrada:**
```ruby
ruby main.rb
```

**(Output) Saída:**

<pre>
Hello World
</pre>

# 💎 [Ruby] DDD, BDD e TDD
<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://rspec.info/images/logo.png" height="77" align="right"></a>

O **RSpec** é uma ferramenta de teste de comportamento para o framework Ruby on Rails. Ele permite que os desenvolvedores escrevam testes que descrevem o comportamento esperado do código, em vez de apenas testar se o código funciona corretamente. O RSpec é baseado na abordagem Behavior-Driven Development (BDD), que enfatiza a colaboração entre desenvolvedores, gerentes de produto e outros stakeholders para definir o comportamento esperado do software. Em resumo, o RSpec é uma ferramenta poderosa para testar o comportamento do código Ruby on Rails, e é amplamente utilizada na comunidade de desenvolvimento de software.

Com o RSpec, os desenvolvedores podem escrever testes que descrevem o comportamento esperado do código, usando uma linguagem natural e fácil de entender. Isso ajuda a garantir que o código esteja funcionando corretamente e atendendo aos requisitos do projeto.
Algumas das principais características do RSpec incluem:

- Descrição de comportamento: O RSpec permite que os desenvolvedores descrevam o comportamento esperado do código, em vez de apenas testar se o código funciona corretamente.
- Testes de unidade: O RSpec pode ser usado para escrever testes de unidade, que verificam se as unidades de código (como métodos ou funções) estão funcionando corretamente.
- Testes de integração: O RSpec também pode ser usado para escrever testes de integração, que verificam se as diferentes unidades de código estão funcionando corretamente juntas.
- Relatórios de teste: O RSpec fornece relatórios de teste detalhados, que mostram quais testes passaram ou falharam, e por quê.

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://i.pinimg.com/564x/5f/34/32/5f3432f3d53c217eebcd22121235ac3a.jpg" height="177"></a></div><br \>

Ruby + Cucumber + Capybara é uma combinação de ferramentas para desenvolvimento de software que visa facilitar a criação de testes automatizados de aceitação, também conhecidos como testes de comportamento. A combinação Ruby + Cucumber + Capybara é amplamente utilizada em projetos de desenvolvimento de software, especialmente aqueles que utilizam o framework Ruby on Rails.

**Cucumber** é uma ferramenta de teste de comportamento que permite que os desenvolvedores escrevam testes em uma linguagem natural. É baseada na abordagem Behavior-Driven Development (BDD). Cucumber é frequentemente usado para testar a interface do usuário e o comportamento do sistema.

**Capybara** é uma ferramenta de teste de aceitação que simula a interação do usuário com a aplicação web. É projetada para ser usada com Cucumber. Capybara fornece uma API simples para interagir com a aplicação web, como clicar em botões, preencher formulários, etc.

Juntas, essas ferramentas permitem que os desenvolvedores criem testes automatizados de aceitação que simulam a interação do usuário com a aplicação web. Isso ajuda a garantir que a aplicação esteja funcionando corretamente e atendendo aos requisitos do projeto.

# 💎 [Ruby] OOP

Executando um código-fonte:

<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.ruby-toolbox.com/assets/startpage/box-fa44e6399af516d2641d0f88ee7d18760a7973181b568f40e86a1e441e03a83a.png" height="77" align="right"></a>

## Comentário
```ruby
# comentário de uma linha
```

## Strings
São tipos de dados tratados como escrita ou texto, podem ser definidas entre aspas duplas `("")` ou apóstrofos, também conhecida como aspas simples `('')`.

**Exemplo:**
```ruby
nome = "Isaac"
nome = 'Isaac'
nome = %q(meu texto)
```

### Caracteres de escape com Aspas `("")`

 Nova linha
```ruby
\n
```

Tab
```ruby
\t
```

Aspas
```ruby
\"
```

### Evento
```ruby
nome = "Isaac"
mensagem = "Bem vindo #{nome}"

puts mensagem
```

### Heredoc
```ruby
mensagem = <<~TXT
  Essa é minha mensagem
TXT
```

**Código-fonte `main.rb`:**
~~~ruby
nome = "Isaac"
mensagem = "Bem vindo #{nome}"
mensagemErrada = 'Bem vindo #{nome}'
soma = "O valor da soma de 1 + 2 = #{1 + 2}"
outraMensagem = "Bem vindo" + nome

puts nome
puts mensagem
puts mensagemErrada
puts soma
puts outraMensagem
~~~

> `#{}` não serve somente para strings, mas sim para interpolação de código. Os apóstrofos se inseridos em conjunto com o delimitador de manipulação de variável retornarão o mesmo código inserido.

**(Input) Entrada:**
```ruby
ruby main.rb
```

**(Output) Saída:**

<pre>
Isaac
Bem vindo Isaac
Bem vindo #{nome}
O valor da soma de 1 + 2 = 3
Bem vindo Isaac
</pre>

**Código-fonte `mensagem.rb`:**
~~~ruby
nome = "Isaac"
mensagem = <<-MENSAGEM
  Olá #{nome}
  
  Bem vindo(a) ao meu programa!
  
  Obrigado
MENSAGEM

puts mensagem
~~~

**(Input) Entrada:**
```ruby
ruby mensagem.rb
```

**(Output) Saída:**

<pre>
Olá Isaac

Bem vindo(a) ao meu programa!

Obrigado
</pre>

**Código-fonte `mensagem.rb`:**
~~~ruby
mensagem = %q(Bem vindo ao meu programa)
mensagemErrada = %q(Bem vindo ao meu programa #{nome})

puts mensagem
puts mensagemErrada
~~~

**(Input) Entrada:**
```ruby
ruby mensagem.rb
```

**(Output) Saída:**

<pre>
Bem vindo ao meu programa
Bem vindo ao meu programa #{nome}
</pre>

> Caso queira interpolar com o delimitador de manipulação de variável `%q`, é necessário usar o `%Q`.

**Código-fonte `mensagem.rb`:**
~~~ruby
nome = "Isaac"
mensagem = %Q(Bem vindo ao meu programa #{nome})
puts mensagem
~~~

**(Input) Entrada:**
```ruby
ruby mensagem.rb
```

**(Output) Saída:**

<pre>
Bem vindo ao meu programa Isaac
</pre>

**Código-fonte `public-methods.rb`:**
~~~ruby
nome = "Isaac"
mensagem = %Q(Bem vindo ao meu programa #{nome})
puts mensagem.public_methods
puts mensagem
~~~

> Esse comando, atributo `public_methods`, vai imprimir os métodos públicos do Ruby que possui nessa string para ser utilizado.

**(Input) Entrada:**
```ruby
ruby public-methods.rb
```

**(Output) Saída:**

<pre>
unicode_normalized?
encode!
unicode_normalize
ascii_only?
unicode_normalize!
to_r
to_c
encode
include?
%
*
+
unpack
unpack1
count
partition
+@
-@
<=>
<<
sum
==
===
next
=~
[]
[]=
empty?
casecmp
eql?
insert
casecmp?
match?
bytesize
match
next!
succ!
index
upto
replace
rindex
chr
clear
byteslice
getbyte
setbyte
freeze
scrub
scrub!
dump
inspect
intern
upcase
downcase
capitalize
swapcase
upcase!
undump
length
size
downcase!
succ
swapcase!
hex
capitalize!
split
chars
oct
grapheme_clusters
concat
codepoints
lines
bytes
to_str
end_with?
start_with?
reverse
reverse!
sub
to_s
to_i
to_f
rjust
center
prepend
crypt
ord
chomp
strip
to_sym
ljust
delete_prefix
delete_suffix
lstrip
gsub
scan
chomp!
sub!
gsub!
rstrip
delete_prefix!
chop
lstrip!
rstrip!
chop!
delete_suffix!
strip!
tr_s
delete
squeeze
tr!
tr
delete!
squeeze!
each_line
each_byte
tr_s!
each_codepoint
each_grapheme_cluster
slice
slice!
each_char
encoding
force_encoding
b
valid_encoding?
rpartition
hash
between?
clamp
<=
>=
<
>
singleton_class
dup
itself
taint
tainted?
untaint
untrust
untrusted?
trust
methods
singleton_methods
protected_methods
private_methods
public_methods
instance_variables
instance_variable_get
instance_variable_set
instance_variable_defined?
remove_instance_variable
instance_of?
kind_of?
is_a?
display
class
frozen?
tap
then
yield_self
public_send
extend
clone
method
public_method
singleton_method
define_singleton_method
!~
nil?
respond_to?
object_id
send
to_enum
enum_for
__send__
!
instance_eval
instance_exec
!=
equal?
__id__
Bem vindo ao meu programa Isaac
</pre>
----

**Código-fonte `mensagem.rb`:**
~~~ruby
nome = "Isaac"
mensagem = %Q(Bem vindo ao meu programa #{nome})

puts "O tamanho da minha string é: #{mensagem.length()}"
~~~

**(Input) Entrada:**
```ruby
ruby mensagem.rb
```

**(Output) Saída:**

<pre>
O tamanho da minha string é: 30
</pre>

### Operações com Strings
#### Pegar um caracter da String

```ruby
# 01234
"Isaac"[0] # "I"
```

#### Todos os caracteres da string como array
```ruby
"Isaac".chars # ["I", "s", "a", "a", "c"]
```

#### Substring
```ruby
"Isaac"[0,3] # "Isa"
```

#### Multiplicação de Strings
```ruby
"-" * 10 #  "----------"
```

#### Multiplicação de Strings
```ruby
"   mensagem   ".strip #  "mensagem"
```

#### Maiúsculo/Minúsculo
```ruby
"isaac".upcase # upcase
"ISAAC".downcase # downcase
```

#### Primeira letra maíuscula
```ruby
"isaac".capitalize
```

#### Dividir
```ruby
"cadu teste outra_nome".split
"cadu-teste-outro_nome".split("-")
```

### Brincando com manipulação de variáveis e operações de Strings
> o comando `p` imprime a string da sua forma natural inserida pelo programador, diferente do comando `print` que imprime com valor nulo.

```ruby
nome = "Isaac"
nomes = "isaac matheus janaina alexandre jurema fábio cauã gabriela jade nemo marlim fanny jajá azul".split(",")
numero = 7
mensagem = "minha mensagem"

puts ["A", "B", "C"]
print ["A", "B", "C"]
p ["A", "B", "C"]
p "quebra automaticamente\"" # quebra de linha
p nome
p nome[0]
p nome[nome.length - 1]
p nome[-1]
p nome.chars
p nome.chars.length
p nome[0,3]
# multiplicação de strings
puts "Cabeçalho"
puts "---------"
puts "texto de informação"
puts "-" * 10
puts "O número é %05d" % numero
puts "*" * 10
puts mensagem.capitalize
# gsub
puts mensagem.gsub("mensagem","mulher")
p nomes
```

**(Input) Entrada:**
```ruby
ruby main.rb
```

**(Output) Saída:**

<pre>
A
B
C
["A", "B", "C"]["A", "B", "C"]
"quebra automaticamente\""
"Isaac"
"I"
"c"
["I","s","a","a","c"]
5
"Isa"
Cabeçalho
---------
texto de informação
---------
O número é 00007
Minha mulher
</pre>

# Tipos numéricos
**(Input) Entrada**
```ruby
irb
7.class
7.7.class
```

**(Output) Saída**
<pre>
Integer
Float
</pre>

## `Int` - Inteiros
**(Input) Entrada**
```ruby
puts 123_500
```

**(Output) Saída**
<pre>
123500
</pre>

## `Float` - Flutuante
**(Input) Entrada**
```ruby
# soma um inteiro com um ponto flutuante
soma = 3 + 4.77
p soma
```

**(Output) Saída**
<pre>
7.77
</pre>

# Símbolos
Os **símbolos** são tipos especiais de objeto que são criados com o `:` no início do identificador. Eles são únicos globalmente e imutáveis, então quando você utilizar um símbolo no Ruby ele vai usar aquele objeto na memória e vai usar o nome, `por exemplo `Isaac`, o Ruby vai usar esse objeto na memória a primeira vez e quando eu reutilizar esse símbolo ele vai reutilizar esse mesmo objeto.

São ótimos substitutos para strings quando você for usado como label / chaves.

**(Input) Entrada**
```ruby
irb
variavel = "isaac"
variavel.object_id
variavel = "isaac"
variavel.object_id
```

**(Output) Saída**
<pre>
"isaac"
28420
"isaac"
35380
</pre>

> Toda vez que reutilizamos uma string, elas são imutáveis, ela vai gerar um novo objeto na memória. Então, toda vez que usar a string, o Ruby vai usar a memória do computador e vai referenciar ela, portanto vai ser criada várias posições na memória dependendo do uso.

**(Input) Entrada**
```ruby
irb
:"isaac"
:isaac # posso fazer desse modo, sem especificar a string com aspas duplas
:isaac.object_id
:isaac.object_id
```

**(Output) Saída**
<pre>
:isaac
:isaac
2290588
2290588
</pre>

> Note que ele não muda o id do objeto, ou seja, toda vez ele vai gerar o mesmo objeto.

**(Input) Entrada**
```ruby
irb
1.send("+", 2) # o símbolo + está sendo usado na memória, não reutilizada
1.send(:+, 2) # o símbolo + está sendo usado na memória, sendo reutilizado
```

**(Output) Saída**
<pre>
3
3
</pre>

### Dicionário

**(Input) Entrada**
```ruby
irb
dicionario = {}
dicionario["isaac"] = "7"
dicionario["isaac"]
dicionario[:isaac] = "7"
dicionario[:isaac]
```

**(Output) Saída**
<pre>
"7"
"7"
"7"
"7"
</pre>

> Entretanto, toda vez que eu acessar esse Hash, ele está criando na memória. Portanto, é muito perfomático criar símbolos do que texto na memória toda vez.

## Arrays (listas)
Arrays ou listas são listas de valores separados por vírgula.

```ruby
lista = []
lista = Array.new
```

Os arrays no Ruby, assim como na maioria das linguagens de programação de alto-nível, podem ser de diferentes tipos.

**(Input) Entrada**
```ruby
lista = [1, 2.7, "3", "isaac", true] # elementos do tipo int, float, string e boolean (TrueClass)
lista[1] # Acessando um item da lista no índice 1 = 2.7
p lista[1]
```

**(Output) Saída**
<pre>
2.7
</pre>

### Incluir um novo elemento na lista
**(Input) Entrada**
```ruby
lista = [1, 2.7, "3", "isaac", true] # elementos do tipo int, float, string e boolean (TrueClass)
lista << "novo item 1"
# ou
lista.append("novo item 2")
p lista
```

**(Output) Saída**
<pre>
[1, 2.7, "3", "isaac", true, "novo item 1", "novo item 2"]
</pre>

### Outros métodos para manipular Arrays
```ruby
lista.length # tamanho do array
lista.empty? # verifica se o array está vazio
lista.first # pegar o primeiro valor
lista.last # pegar o último valor
lista.include?(1) # verifica se algum item da lista inclui o valor específico
```

**Somando listas com o Ruby**:

**(Input) Entrada**
```ruby
lista_1 = [0, 1, 2, 3]
lista_2 = [4, 5, 6, 7]
resultado = lista_1 + lista_2
p resultado
```

**(Output) Saída**
<pre>
[0, 1, 2, 3, 4, 5, 6, 7]
</pre>

## Hashes
Em algumas linguagens de programação o Hash é chamado de **Hash-Map** ou **dicionário** (é uma estrutura de chave-valor). O Hash permite você acessar qualquer índice diretamente na memória do computador.

**Para iniciar um Hash**
```ruby
hash = {}
# ou
hash = Hash.new
```

**Sintaxe do Hash**
```ruby
hash = {
  chave => valor,
  chave => valor,
}
```

> Um hash pode ser qualquer tipo primitivo de dados, pode ser um número, uma string ou um símbolo.

```ruby
i = {} # hash i vazio
h = {} # hash h vazio
i.class
a.class
i = { "nome" => "Isaac", "idade" => 21 } # Strings e números
h = { :nome => "Isaac", :idade => 21 } # Símbolos
h[:nome] # acessando um hash
h[:nome] = "Novo nome" # Alterando um hash
h[77] = "New value" # Adicionando um novo item no hash
```

> Ao acessar o hash, note que é bem parecido com array, porém nele você está acessando o índice pelo próprio nome dele.

**Alguns atributos e métodos para o hash**
```ruby
hash.keys # retorna um array com as chaves
hash.values # retorna um array com os valores
hash.empty? # verifica se o hash está vazio
```

## Entrada de dados
Como faz para capturar um input da tela padrão do computador, existe um método chamado `gets`, ele possibilita fazer um prompt da entrada padrão. Assim, que a gente entrar um valor na entrada padrão, esse valor vai ser acessado pra que a gente consiga acessa-lo depois.

```ruby
gets()
# ou
gets
```

**Sintaxe**
```ruby
nome = gets
nome
puts nome
nome.chomp() # Tira o último caractere social, no caso, o \n
# ou
nome = nome.chomp
# ou
nome = gets.chomp
```

### Colocando prompt
```ruby
puts "Digite o seu nome: "
nome = gets
puts "Seu nome é #(nome)"
```

## Estruturas Condicionais
### Sintaxe
```ruby
if condicao 
  faca_algo
else
  faca_outra_coisa
end
```

### Operadores relacionais
```ruby
== # igualdade
!= # diferente
> # maior que
>= # maior ou igual a 
< # menor que
<= # menor ou igual a 
```


### Operadores lógicos
```ruby
! # Negação
&& # And
|| # Or 
```

### Estrutura condicional com operadores relacionais
```ruby
valor = 20
if valor > 50
  puts "Eu sou maior que 50"
else
  puts "Eu sou menor que 50"
end
```

### Estrutura condicional com operadores relacionais `&&` lógicos
```ruby
valor = 65
if valor >= 50 && valor <= 100
  puts "Estou entre 50 e 100"
end
```

### Estrutura condicional com `elsif` (senão se)
```ruby
valor = 20
if valor > 50
  puts "Eu sou maior que 50"
elsif valor == 50
  puts "Eu sou igual a 50"
else # nesse caso, o else sempre vem por último, depois do elsif
  puts "Eu sou menor que 50"
end
```

> Apenas `nil` e `false` são avaliados como **falso**, se por acaso tiver um parênteses vazio será do valor lógico **true**.


### Estrutura condicional com uma linha de condição
```ruby
valor = 20
puts "Eu sou maior que 50" if valor > 50 
```

### `unless`
> Se a condição não for verdadeira, ele iá executar o bloco de código dentro dela (faca_isso).

**Sintaxe**:
```ruby
unless condicao
  faca_isso
end
```

### Operador ternário
> Usado para estruturas condicionais de pequeno porte.

```ruby
valor > 50 ? puts "Eu sou maior que 50" : puts "Eu sou menor que 50"
# if valor > 50
#   puts "Eu sou maior que 50"
# else
#   puts "Eu sou menor que 50"
```

### Switch case
```ruby
linguagem = "ruby"
case linguagem
when "ruby"
  puts "bem vindo ao curso de ruby"
when "golang"
  puts "curso não disponível"
else
  puts "não conheço essa linguagem"
end
```

### Exemplo estrutura de condicional:
**Entrada (Input)**:
```ruby
valor gets.chomp.to_i # conversor para inteiro

p valor.class # String

p valor

if valor > 20
  puts "Esse valor é maior que 20"
elsif valor == 20
  puts "Esse valor é igual a 20"
else
  puts "Esse valor é menor que 20"
end
```

**Saída (Output)**:

<pre>
50
Integer
50
Esse valor é maior que 20
</pre>

### Exemplo estrutura de condicional:
**Entrada (Input)**:
```ruby
puts "Digitar um valor: "
valor = gets.chomp.to_i

if valor >= 50 && valor <= 100
  puts "Estou entre 50 e 100"
else
  puts "Eu não estou entre 50 e 100"
end
```

**Saída (Output)**:

<pre>

</pre>


### Exemplo 2 - estrutura de condicional:
**Entrada (Input)**:
```ruby
valor = ""
if valor 
  puts "Eu tenho alguma coisa" # true = vazio
else
  puts "Eu não tenho nada"
end
```

**Saída (Output)**:

<pre>
Eu tenho alguma coisa
</pre>

> O resultado se torna verdadeiro devido ao tipo do código inserido, para ele declarar falso, é preciso especificar uma negação na primeira condição

**Entrada (Input)**:
```ruby
valor = ""
if !valor.empty? # se valor não é vazio
  puts "Eu tenho alguma coisa" # true = vazio
else
  puts "Eu não tenho nada"
end
```

**Saída (Output)**:

<pre>
Eu não tenho nada
</pre>

> O mesmo pode ser feito com `unless`

**Entrada (Input)**:
```ruby
valor = ""
unless valor # se valor não é vazio
  puts "Eu tenho alguma coisa"
else
  puts "Eu não tenho nada"
end
```

**Saída (Output)**:

<pre>
Eu não tenho nada
</pre>

## Laços de Repetição (Loops)
Os laços ou loops, são formas de executar repetitivamente uma operação a fim de obedecer a uma estrutura condicional.

### `While`
O `while` significa **repetir enquanto a condição for verdadeira**. 

**Entrada (Input)**
```ruby
valor = 5 # imprimindo de 5 até 1
while valor > 0 # true
  puts valor
  valor = valor - 1 # Outra forma: valor -= 1
end # quando parar em 0, irá retornar em `false`, a execução será encerrada
```

**Saída (Output)**
<pre>
5
4
3
2
1
</pre>

**Entrada (Input)**
```ruby
valor = 5
while valor > 0
  puts valor
  valor = valor - 0
end
```

**Saída (Output)**
<pre>
`looping infinito do valor`
</pre>

### `For`
Funciona semelhante ao `while`, porém você declara uma variável em uma lista de objetos.

```ruby
for i in [1, 2, 3, 4, 5] # para i em algum array, hash ou objeto que corresponde ao `.each`
  puts "O número é #{i}"
end
```

### `Until`
Semelhante ao `while`, a diferença está na condição, que assim quando executar a condição for falsa.

```ruby
valor = 0
until valor == 10
  puts valor
  valor += 1
end  
```

### Alguns comandos usados em laços
```ruby
break # sair do laço
return # sair do laço e do método onde o laço está contido
next # vai imediatamente para a próxima iteração
redo # repete o laço do início (a condição não será reavaliada)
```

### Exemplo 1: Imprimir de 0 até 9
**Entrada (Input)**:
```ruby
valor = 0
while (valor < 10)
  puts "O valor é #{valor}"
  valor += 1
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
O valor é 8
O valor é 9
</pre>

### Exemplo 1: Imprimir de 0 até 5
**Entrada (Input)**:
```ruby
valor = 0
while (valor < 10)
  puts "O valor é #{valor}"
  break if valor == 5
  valor += 1
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
</pre>

### Exemplo 1: Imprimir de 0 até 5
**Entrada (Input)**:
```ruby
valor = 0
while (valor < 10)
  puts "O valor é #{valor}"
  break if valor == 5
  valor += 1
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
</pre>

### Exemplo 2: For
**Entrada (Input)**:
```ruby
for meu_valor in [0,1,2,3,4,5,6,7]
  puts "Meu valor é #{meu_valor}"
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
</pre>

### Exemplo 2: Range For
**Entrada (Input)**:
```ruby
range = 0..7
for meu_valor in range
  puts "Meu valor é #{meu_valor}"
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
</pre>

### Exemplo 2: For Range
**Entrada (Input)**:
```ruby
for meu_valor in 0..7
  puts "Meu valor é #{meu_valor}"
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
</pre>

### Exemplo 2: For para Arrays
**Entrada (Input)**:
```ruby
lista = [0,1,2,3,4,5,6,7]
for meu_valor in lista
  puts "Meu valor é #{meu_valor}"
end
```

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
</pre>

### Exemplo 2: Each
**Entrada (Input)**:
```ruby
lista = [0,1,2,3,4,5,6,7]
lista.each do |meu_valor|
  puts "O valor é #{meu_valor}"
end
```

> Em JavaScript, podemos fazer algo parecido com o comando `for each`.

**Saída (Output)**:
<pre>
O valor é 0
O valor é 1
O valor é 2
O valor é 3
O valor é 4
O valor é 5
O valor é 6
O valor é 7
</pre>

### Exemplo 2: Each com hash
**Entrada (Input)**:
```ruby
hash = {nome: Isaac, idade: 21}
lista.each do |chave, valor|
  puts "Meu nome é #{chave} e tenho #{valor} anos"
end
```

**Saída (Output)**:
<pre>
Meu nome é Isaac e tenho 21 anos
</pre>

## Métodos (Methods)
```ruby
def meu_metodo
  puts "meu_metodo foi executado"
end
```

```ruby
def meu_metodo(parametro1, parametro2)
  puts "meu_metodo foi executado com #{parametro1} e #{parametro2}"
end
```

> a palavra `return` é opcional. O ruby sempre retorna o resultado da execução da última linha.

**Exemplo**:
```ruby
def soma (a, b)
  return a + b
end

# é igual

def soma(a, b)
  a + b
end
```

**Exemplo 2**:

**Entrada (Input)**:
```ruby
def soma (valor1, valor2 = 0) # valor1 = 10 e valor2 = 0
  puts "Estou somando #{valor1} e #{valor2}"
  valor1 + valor2
end

puts "Vou executar a soma"
puts soma(10) # valor1
```

**Saída (Output)**:

<pre>
Vou executar a soma
Estou somando 10 e 0
10
</pre>

**Exemplo 3**:

**Entrada (Input)**:
```ruby
def soma (valor1, valor2 = 0) # valor1 = 10 e valor2 = 0
  puts "Estou somando #{valor1} e #{valor2}"
  valor1 + valor2
end

def soma_com_parametros_nomeados(valor1:,valor2:)
  soma(valor1, valor2)
end

puts "Vou executar a soma"
puts soma_com_parametros_nomeados(valor1: 5)
```

**Saída (Output)**:

<pre>
Vou executar a soma
Estou somando 5 e 0
5
</pre>

## Atribuição condicional de variável (Attributes)
```ruby
variavel = nil
variavel = "Algum valor" if variavel.nil?
```

```ruby
variavel = nil
variavel = "Algum valor" unless variavel
```

```ruby
variavel ||= "Valor"
```

**Exemplo**:
```ruby
variavel = 10
variavel ||= 20
variavel
variavel = nil
variavel
variavel ||= 20
variavel
nova_variavel ||= 100
nova_variavel
```

## Exercício 01: Análise de Palíndromo
<div align="center"><img src="https://c.tadst.com/gfx/1200x630/palindrome-bob.png?1" height="177"></div><br \>

> **Palíndromo**: São palavras que são iguais quando lidas de frente para trás e de trás para frente.

**Exemplos**:

<pre>
Ovo
Osso
Radar
Pop
Bob
...
</pre>

> **Objetivo**: 
> - Definir um método que verifica se é palíndromo
> - Usar gets para pedir input de dados e chamar o método
> - Imprimir se é palíndromo ou não

**Resolução**:

**Entrada (Input)**
```ruby
puts "Digite alguma palavra ou número:"
palavra = gets.chomp
def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo?(palavra)
```

**Saída (Output)**
<pre>
Digite alguma palavra ou número:
Isaac
false

Digite alguma palavra ou número:
Pop
true

Digite alguma palavra ou número:
7
true
</pre>

# 💎 Paradigma de Programação Orientada a Objetos em Ruby
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://static.wikia.nocookie.net/battlefordreamisland/images/5/5a/Garnet.png/revision/latest?cb=20210222161103" height="177"></a></div><br \>

Agora, iremos aprender sobre o paradigma orientado a objetos em Ruby, se você tiver o mesmo conhecimento em teorias e lógicas sobre este paradigma é bem mais fácil, basta somente usar com a semântica do Ruby.

## A diferença entre Classes x Objetos
![Classes e Objetos - Poo](https://user-images.githubusercontent.com/61624336/156935818-8e6ee659-f443-4afc-afbc-8e89c51b0715.png)

Na imagem acima, conseguimos ter uma boa ideia do que seria uma classe e objetos. A **classe**, ou _class_, é como se fosse uma **planta** ou **esboço** de um objeto ou partes de um objeto. 

Um **objeto**, ou _object_, é a construção daquela _classe_ (planta ou esboço) na memória do computador, portanto, chamamos essa construção de **instância**.

> Então, podemos obter vários objetos na memória do computador a partir dessa **classe** (desenho técnico) como referência (como esboço).

### Sintaxe para classe:

[![.RB](https://img.shields.io/badge/NomeDaClasse.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class NomeDaClasse
end
```

### Sintaxe para objeto:

[![.RB](https://img.shields.io/badge/NomeDaClasse.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
obj NomeDaClasse.new
```

### Instanciando uma classe pelo objeto
 
[![.RB](https://img.shields.io/badge/hello_world.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class MinhaClasse
end

objeto = MinhaClasse.new

p objeto.object_id
```

[![irb](https://img.shields.io/badge/irb-fff?style=social&logo=Ruby&logoColor=red)](#)

```sh
irb
nome = "isaac"
nome.object_id
outra_variável = "outro_nome"
outra_variável.object_id
outro_nome = nome
nome
outro_nome
nome.object_id
outro_nome.object_id
nome.upcase
nome
nome.upcase!
nome
outro_nome
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
=> "isaac"
=> 180
=> "outro_nome"
=> 200
=> "isaac"
=> "isaac"
=> "isaac"
=> 180
=> 180
=> "ISAAC"
=> "isaac"
=> "ISAAC"
=> "ISAAC"
=> "ISAAC"
</pre>

## Métodos e atributos para as instâncias de um objeto
Foi feita uma **classe** chamada `NomeDaClasse`, porém essa está em branco (BLANK).

### Sintaxe de uma classe em Ruby

```ruby
class NomeDaClasse
end
```

Vamos criar um comportamento pra ela:

```ruby
class NomeDaClasse
  def imprimir_ola(nome)
    puts "Olá #{nome}"
  end
end

objeto = NomeDaClasse.new # instância para o objeto NomeDaClasse
objeto.imprimir_ola("isaac")
```

Cujo o **método** (verbo) é `imprimir_ola` com um **argumento** (parâmetro) que se chama `nome`. 

> Portanto, estamos instanciando essa classe (cujo é o esboço do objeto) com a instância de classe `.new`, e assim criando esse objeto chamado `NomeDaClasse`.

Na última linha, estamos imprimindo o nome desse objeto com o argumento `"isaac"`.

```ruby
class NomeDaClasse
  def imprimir_ola(nome)
    @nome = nome
    puts "Olá #{@nome}"
  end
end
```

O diferencial dessa estrutura é o `@nome`, isso, pois a nossa variável `nome` irá ficar disponível durante todo o ciclo de vida enquanto estiver na memória. Só que não podemos acessar essa variável antes da classe. 

> Nós somente podemos corrigir essa variável dentro da classe.

Se eu criar outro método, chamado `imprimir_tchau()`, logo eu não preciso receber como argumento mais, pois eu consigo pegar essa variável `nome` que está dentro do objeto. Então, a gente cria um método e essa variável retorna pra gente no mundo exterior.

> Na parte de `Olá #{@nome}` o `Olá #` não será exibido na saída do código, apena o `@nome`.

```ruby
class NomeDaClasse
  def imprimir_ola(nome)
    @nome = nome
    puts "Olá #{@nome}"
  end
  
  def nome
    @nome
  end
end

isaac = NomeDaClasse.new
isaac.imprimir_ola("isaac")
isaac.nome
```

Quando o **método é público** a gente só pega e delega a palavra, ou seja, esse método só vai retornar a palavra de instância. Portanto, essa variável vai ficar disponível durante todo o ciclo de vida do objeto na memória e possuímos um método que retorna essa variável.

[![.RB](https://img.shields.io/badge/hello_world.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class NomeDaClasse
  def initialize(nome)
    @nome = nome
  end
  
  def imprimir_ola(nome)
    puts "Olá #{@nome}"
  end
  
  def nome
    @nome
  end
end

pessoa = NomeDaClasse.new("isaac")
pessoa.nome = "Foo"
pessoa.nome
```

No entanto, somente estamos imprimindo o nome no `imprimir_ola`, então para a gente alterar o nome, precisamos `imprimir_ola` novamente. Então, eu quero passar o **estado inicial** para o **método inicial** e a partir desse conceito entra o **método construtor**. Em Ruby, o método construtor se chama `initialize`, então para inicializar um método, você precisa utiliza-lo e passamos o `@nome` como argumento.

Podemos criar um objeto a partir da classe, no nosso `initialize` podemos usar o `nome` como parâmetro. Então, no nosso `new` devemos passar um nome, então nas 3 últimas linhas, estamos criando um **objeto** `pessoa` e passo o nome `"isaac"`, então essa variável vai ser inserida no `@nome` e quando eu quiser o `nome`.

Entretanto, e se eu quiser alterar o nome dessa variável? Eu posso criar um método que altera o nome dessa variável.

[![.RB](https://img.shields.io/badge/hello_world.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class NomeDaClasse
  def initialize(nome)
    @nome = nome
  end
  
  def imprimir_ola(nome)
    puts "Olá #{@nome}"
  end
  
  def nome # retorna a variável de instância
    @nome
  end
  
  def nome=(novo_nome) # troca o valor da instância
    @nome = novo_nome
  end
end

pessoa = NomeDaClasse.new("isaac")
pessoa.nome = "Foo"
pessoa.nome
```

### Getters e Setters em Ruby
Para **getters** e **setters** em Ruby, utilizamos o método `attr_accessor` para uma variável `:nome`. Dessa forma, faz o objeto se comportar da mesma forma como anteriormente, ou seja, a gente cria um objeto e a gente troca esse objeto com o atributo (variável) `:nome` e a gente retorna esse objeto.

[![.RB](https://img.shields.io/badge/exemplo.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class NomeDaClasse
  attr_accessor  :nome # getter e setter
  # attr_reader  :nome # apenas getter
  # attr_writter :nome # apenas setter
  
  def initialize(nome)
    @nome = nome
  end
  
  def imprimir_ola(nome)
    puts "Olá #{@nome}"
  end
end

pessoa = NomeDaClasse.new("isaac")
pessoa.nome = Foo
pessoa.nome
```

Se for o caso de criar **somente um getter** podemos usar o `attr_reader` e se for o caso de **apenas um setter** podemos usar o `att_writter`.

## Colocando a mão na massa em Poo Ruby

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
  def initialize(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new("isaac")
p pessoa
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_Pessoa.rb-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

```
#<Pessoa:0x000000000304c2e0 @nome="isaac">
```

> Analisando o código com o método `p`, esse método retorna a inspeção do método `pessoa`, ou seja, daria o mesmo resultado se fizessemos da seguinte forma:


[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
  def initialize(nome)
    @nome = nome
  end
end

pessoa = Pessoa.new("isaac")
p pessoa.inspect # o inspect é um parâmetro de inspeção cujo podemos ver todas as variáveis na memória do objeto, que no caso é @nome="isaac"
```

E se fizermos outro objeto para uma nova pessoa?

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
    def initialize(nome)
      @nome = nome
    end
end

pessoa = Pessoa.new("isaac")
pessoa2 = Pessoa.new("matheus")

p pessoa, pessoa2
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_Pessoa.rb-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

```sh
#<Pessoa:0x000000000313c2b8 @nome="isaac">
#<Pessoa:0x000000000313c268 @nome="matheus">
```

Então, todo objeto tem a sua entidade na memória e cada um tem um nome diferente.

Em seguida, criamos um método chamado `imprimir_ola`:

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
    def initialize(nome)
      @nome = nome
    end
    
    def imprimir_ola
      puts "Olá, #{@nome}"
    end
end

pessoa = Pessoa.new("isaac")
pessoa2 = Pessoa.new("matheus")

pessoa.imprimir_ola
pessoa2.imprimir_ola
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_Pessoa.rb-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
Olá, isaac
Olá, matheus
</pre>

E se eu colocar um novo nome:

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
    def initialize(nome)
      @nome = nome
    end
    
    def imprimir_ola
      puts "Olá, #{@nome}"
    end
    
    def nome(novo_nome)
      @nome = novo_nome
    end
end

pessoa = Pessoa.new("isaac")
pessoa.imprimir_ola

pessoa.nome('Foo')
pessoa.imprimir_ola
```

> Dessa forma, podemos trocar os valores de objetos no Ruby.

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_Pessoa.rb-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
Olá, isaac
Olá, Foo
</pre>

Podemos também fazer o mesmo com uma linha só utilizando _getters_ e _setters_:

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
    attr_writer :nome
    
    def initialize(nome)
      @nome = nome
    end
    
    def imprimir_ola
      puts "Olá, #{@nome}"
    end
end

pessoa = Pessoa.new("isaac")
pessoa.imprimir_ola

pessoa.nome='Foo'
pessoa.imprimir_ola
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_Pessoa.rb-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
Olá, isaac
Olá, Foo
</pre>

Podemos fazer o Poo Ruby também com o `irb`:

[![irb](https://img.shields.io/badge/irb-fff?style=social&logo=Ruby&logoColor=red)](#)

```sh
irb
class MinhaClasse
  def initialize(nome)
    @nome = nome
  end
end

objeto = MinhaClasse.new("isaac")
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_irb-fff?style=social&logo=GNU-Bash&logoColor=red)](#)

```
:initialize
=> #<MinhaClasse:0x000000000351e020 @nome="isaac">
```

Podemos pegar a variável de instância pelo `irb`, da seguinte forma:

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_irb-fff?style=social&logo=GNU-Bash&logoColor=red)](#)

```
objeto.instance_variable_get(:@nome)
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_irb-fff?style=social&logo=GNU-Bash&logoColor=red)](#)

```
=> "isaac" 
```

## Importando outros arquivos
Imagine a seguinte estrutura de diretórios:

<pre>
├── classes
|   ├── carro.rb
|   └── pessoa.rb
└── principal.rb
</pre>

Na seguinte hierarquia, possuimos o nosso código principal, onde chamará as suas classes pelos arquivos localizados na pasta chamada `classes`.

[![.RB](https://img.shields.io/badge/classes/pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# arquivo: classes/pessoa.rb
class Pessoa
  def initialize(nome)
    @nome = nome
  end
end
```

[![.RB](https://img.shields.io/badge/classes/carro.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# arquivo: classes/carro.rb
class Carro
  def initialize(modelo,dono)
    @modelo = modelo
    @dono = dono
  end
end
```

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# arquivo: principal.rb

require "./classes/pessoa"
require "./classes/carro"

foo = Pessoa.new("Foo")
carro = Carro.new("carro", foo)
```

Chamamos outro arquivo ruby pelo método de importação `require` juntamente com o caminho do diretório.

Agora, vamos instalar uma biblioteca do Ruby chamada `awesome_print`.

[![RubyGems](https://img.shields.io/badge/-gem_install-fff?style=social&logo=RubyGems&logoColor=E9573F)](#)

```sh
gem install awesome_print
```

Depois que instalamos essa biblioteca, também devemos importá-la no arquivo utilizando o `require`.

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# arquivo: principal.rb

require "awesome_print" # importando a biblioteca
require "./classes/pessoa"
require "./classes/carro"

foo = Pessoa.new("Foo")
carro = Carro.new("carro", foo)

ap foo # método da biblioteca importada
```

## Herança
O conceito de herança é quando uma classe precisa herdar as funcionalidades de outra classe.

![Herança (Poo Ruby)](https://user-images.githubusercontent.com/61624336/174844671-6f1021e0-c634-4d29-8efe-46d04b5c315d.png)

Em Ruby, o conceito de herança **somente pode uma classe herdar de uma outra classe**, portanto, **heranças múltiplas não serão permitidas**, como é o caso das outras linguagens de programação. 

> **Exemplo**: A **classe Filho** herda os comportamentos da **classe Pai**.

![Exemplo de Herança (Poo Ruby)](https://user-images.githubusercontent.com/61624336/174856317-51a70fda-2f7d-4464-8008-c6059c175d76.png)

Outro exemplo é a **classe Cachorro** herdar o comportamento da **classe Animal**, o comportamento no caso é o método, como por exemplo: `Respirar()`, então isso será passado para a _classe Cachorro_.

![Herança com Object (Poo Ruby)](https://user-images.githubusercontent.com/61624336/174901912-45bd9892-6ee7-4e8d-acc9-cb367991f35b.png)

Se a gente não especifica qual a classe a gente deve herdar, essa classe herdará da **classe object** (não confunda com o objeto) que é uma classe trazida pelo próprio Ruby.

Quando chamamos um método, o Ruby vai avisar se esse método existe na classe do objeto, senão ele começa a analisar a hierarquia de classes procurando um método com aquele nome, senão ele vai avisar que esse método não existe.

Exemplo:

[![.RB](https://img.shields.io/badge/Sensor.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Sensor
  def iniciar
    # iniciar o sensor
  end
  
  def coletar
    # fazer uma coleta genérica
  end
end

class SensorSolo < Sensor
  def coletar
    # coletar métricas no solo
  end
end

class SensorTemperatura < Sensor
  def coletar
    # coletar métricas de temperatura
  end
end
```

> Podemos também fazer o mesmo em arquivos separados e importando a `classe Sensor` para cada um deles, onde o arquivo principal conterá toda a manipulação dessas classes dos sensores.

> Você pode utilizar também um método que foi sobrescrito na super classe base chamada `super`. Então, vamos supor que você escreve todo o comportamento para o sensor genérico, então ele irá fazer umas coisas antes que o sensor de solo irá coletar e fazer isso em passos (passo 1, passo 2 e passo 3, cujo o passo 3 é o sensor regular, onde será chamado o `super`). 

[![.RB](https://img.shields.io/badge/Sensor.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
super # executa o método sobrescrito da super classe
```

> Herança é para **reuso** de funcionalidades.

Exemplo em somente um arquivo com todas as classes: 

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Sensor
  def instalar
    # instala o sensor
    puts "Sensor instalado"
  end
  
  def iniciar
    # inicia o sensor
    puts "Sensor iniciado"
  end
    
  def coletar_metricas
    # coleta as métricas
    puts "Métricas analisadas e coletadas"
    puts "Métricas analisadas e coletadas novamente"
  end
  
end

class SensorTemperatura < Sensor
  # Sem nada dentro pode inicializar o SensorTemperatura herdando todos os métodos da classe Sensor
  # Com algo dentro, podemos fazer algo mais exótico, como abaixo:
 
  def coletar_metricas
  # inicializar componentes de temperatura
    puts "Métricas de temperatura coletadas"
    super # Logo, ao rodar a aplicação ela irá rodar a mensagem acima na impressão de sensor.coletar_metricas primeiro e posteriormente os da classe Sensor
  end
  
  # Logo, ao rodar a aplicação ela irá rodar a mensagem acima na impressão de sensor.coletar_metricas
end

sensor = SensorTemperatura.new # Sensor.new # Sensor.new = imprimir apenas os métodos da classe Sensor
sensor.instalar
sensor.iniciar
sensor.coletar_metricas
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:_principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

<pre>
Sensor instalado
Sensor iniciado
Métricas de temperatura coletadas
Métricas analisadas e coletadas
Métricas analisadas e coletadas novamente
</pre>

## Métodos e atributos de classe

Até então foram feitos métodos de classe como `Pessoa.new` que gerava uma nova classe a ser usada, mas também podemos definir as nossas próprias classes e esses métodos são chamados na classe, bem diferente daqueles que eram instâncias da classe para criação de um objeto específico.

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
Pessoa.gerar
```

> Os métodos de classe são úteis quando possuímos uma funcionalidade que não é tão dependente do estado do objeto.

### Sintaxe dos métodos de classe
Para definirmos os métodos de classe basta somente inserir o prefixo `self.nome_do_método`, isso é claro depois de ser inserido o `def` da função do nosso método. 

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
  def self.gerar
    puts "Estou gerando uma nova pessoa partir do método de classe"
  end
end
```

> Com isso, esse _método de classe_ vai se tornar disponível **apenas para a classe** e não para as instâncias do objeto. Se você tentar executar esse método de classe em um objeto vai ocorrer um erro. Os métodos de classe não usam o estado inicial de um objeto, mas você pode abordar um estado se você quiser. 

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
  @@variavel_da_classe_pessoa = 100
  
  def self.valor_da_variável
    @@variavel_da_classe_pessoa
  end
  
  def self.incrementar_valor_variavel
    @@variavel_da_classe_pessoa += 1
  end
end
```

> Quando definimos `@@` estamos definindo variáveis (atributos) de classe e os métodos definidos com `self` conseguem acessar e gravar nessas variáveis, onde possuímos dois métodos, cujo o primeiro funciona como um _getter_ e o outro é um _incremento_ dessa variável.

[![.RB](https://img.shields.io/badge/Pessoa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class Pessoa
  @@numero_de_pessoas = 0
  
  def self.gerar
    @@numero_de_pessoas += 1
    puts "vou fazer antes"
    Pessoa.new
  end
end

pessoa = Pessoa.new # instânciando o objeto Pessoa
pessoa = Pessoa.gerar # instânciando a classe com o método de classe gerar

p pessoa 
```

## [Ruby] Visibilidade dos métodos
Até agora, todos os métodos que utilizamos na classe são públicos, porque é o padrão, isso quer dizer que eles são acessíveis em qualquer outro lugar no nosso código.

[![.RB](https://img.shields.io/badge/MinhaClasse.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class MinhaClasse
  def m1
    puts "Método 1"
    m2
    m3
  end
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end
end
```

> O método `m1` imprime: `Método 1`, `m2` e `m3`. Portanto, esses métodos são públicos.

Vamos supor que não queremos o `m2` e o `m3` acessíveis a qualquer método, então podemos deixar eles `private` (privado). Para isso basta inseri-lo da seguinte forma:

[![.RB](https://img.shields.io/badge/MinhaClasse.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class MinhaClasse
  def m1
    puts "Método 1"
    m2
    m3
  end
  
  private
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end
end
```

> Tudo abaixo da palavra `private` fica privado, portanto o `m2` e o `m3` estão privados.

Os métodos privados podem também serem chamados por uma subclasse.

[![.RB](https://img.shields.io/badge/MinhaSubClasse.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class MinhaSubClasse < MinhaClasse
  def m4
    puts "Método m4 - subclass"
    m3
  end
end
```

Existem 3 tipos de acessibilidade de métodos no Ruby:
- `public` (padrão) podem ser acessados por qualquer método em qualquer objeto.
- `private` só podem ser chamados dentro de sua própria instância. Não é possível acessar Métodos privados de outras instâncias, apenas pode ser chamada por uma subclasse.
- `protected` podem ser chamados por qualquer instância se for da mesma Classe/SuperClasse.

> Somente os métodos públicos podem ser ações para os controllers!

Vamos testar esses modos de acessibilidade de métodos!

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

> Todos os métodos ficaram públicos.

```ruby
class MinhaClasse
  def m1
    puts "Método 1"
    m2
    m3
  end
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end
end

### a partir daqui, é um outro contexto

obj = MinhaClasse.new
obj.m1
obj.m2
obj.m3
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
Método 1
Método 2
Método 3
</pre>

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

> Todos os métodos ficaram privados.

```ruby
class MinhaClasse

  private 
  
  def m1
    puts "Método 1"
    m2
    m3
  end
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end
end

### a partir daqui, é um outro contexto

obj = MinhaClasse.new
obj.m1
obj.m2
obj.m3
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
c:/Users/ipinheiro/Desktop/MinhaClasse.rb:23:in `<main>': private method `m1' called for 
#<MinhaClasse:0x00000000030e2998> (NoMethodError)
</pre>

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

> Como privatizar um método específico: `m1` será o único método privado da Classe.

```ruby
class MinhaClasse
  
  private def m1
    puts "Método 1"
    m2
    m3
  end
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3"
  end
  
end

### a partir daqui, é um outro contexto

obj = MinhaClasse.new
obj.m1
obj.m2
obj.m3
```

> Todavia, na saída do código, o `m1` será o primeiro a ser executado, gerando a finalização dele por ser privado.

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
c:/Users/ipinheiro/Desktop/MinhaClasse.rb:23:in `<main>': private method `m1' called for 
#<MinhaClasse:0x00000000030e2998> (NoMethodError)
</pre>

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

> A diferença entre o `private` e o `protected`, o `protected` não funciona inline com o método e, além disso, o `protected` serve para poder chamar outros métodos dentro de outros objetos, diferente do `private` que é para privatizar o nosso objeto principal.

```ruby
class MinhaClasse  
  def m1
    puts "Método 1"
    m2
    m3
  end
  
  private
  
  def m2
    puts "Método 2"
  end
  
  def m3
    puts "Método 3 privado"
  end
  
  protected # Tudo aqui em baixo é PROTECTED!
  
  def m5
    puts "Método 5"
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m3
    outro_obj = MinhaClasse.new
    puts "Método 4"
    outro_obj.m5
  end
end

# a partir daqui, é um outro contexto

obj = MinhaSubClasse.new
obj.m4
obj.m5
```

[![.RB](https://img.shields.io/badge/(OUTPUT)_Saída:-fff?style=social&logo=GNU-Bash&logoColor=990000)](#)

<pre>
c:/Users/ipinheiro/Desktop/MinhaClasse.rb:38:in `<main>': protected method `m5' called for 
#<MinhaSubClasse:0x0000000002f0bf70> (NoMethodError)
Método 3 privado
Método 4
Método 5
</pre>

[![irb](https://img.shields.io/badge/irb-fff?style=social&logo=Ruby&logoColor=red)](#)

> No Ruby, possuímos algumas propriedades que podem acessar os métodos privados, como por exemplo o método `send(:método da classe)`. 

```ruby
irb
class Pessoa
  private def falar
    puts "Estou falando"
  end
end
pessoa = Pessoa.new
pessoa.send(:falar)
```

Exercício 02: Conta bancária
<div align="center"><img src="https://emojipedia-us.s3.dualstack.us-west-1.amazonaws.com/thumbs/120/apple/325/bank_1f3e6.png" height="177"></div>

Desafio:
- Criar uma classe responsável para representar Contas Bancárias.
- Criar um método que me permita transferir valor entre contas usando: "conta1.transferir(conta2,100)" onde 100 é o valor que eu desejo transferir.
- Plus: Criar um tipo de conta em que existe uma tarifa para se transferir dinheiro

Solução:

**Estrutura de arquivos**

<pre>
├── classes
|   └── conta_bancaria.rb
└── principal.rb
</pre>

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# principal.rb

require "./classes/conta_bancaria"

conta_cadu = ContaBancaria.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_cadu.transferir(conta_pessoa2, 50)

p "Conta Cadu"
p conta_cadu.saldo # 50

p "Conta Pessoa 2"
p conta_cadu.saldo # 250

# caso de teste de conta sem saldo

conta_cadu.transferir(conta_pessoa2, 60) # falhar

p "Conta Cadu"
p conta_cadu.saldo # 50

p "Conta Pessoa 2"
p conta_pessoa2.saldo # 250
```

[![.RB](https://img.shields.io/badge/classes/conta_bancaria.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
class ContaBancaria
  def initialize(proprietario, valor_inicial)
    @proprietario = proprietario
    @valor        = valor_inicial
  end
  
  def transferir(outra_conta, valor)
    # logica de transferência
    if saldo >= valor
      # consigo
      debitar(valor)
      outra_conta.depositar(valor)
    else
      # não consigo (não faço nada)
      raise "Não consegui transferir! Saldo insuficiente."
    end
  end
  
  def saldo
    @valor
  end
  
  private 
  
  def debitar(valor_para_debitar)
    @valor -= valor
    @valor = valor_para_debitar
  end
  
  protected
  
  def depositar(valor_para_depositar)
    @valor += valor_para_depositar
  end
  
end
```

### Plus: Taxa na transferência

**Estrutura de arquivos**

<pre>
├── classes
|   ├── <b>conta_com_taxa.rb</b>
|   └── conta_bancaria.rb
└── principal.rb
</pre>

[![.RB](https://img.shields.io/badge/classes/conta_com_taxa.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
   def transferir(outra_conta, valor)
     if saldo >= valor
       debitar(2)
       super
     end
   end
end
```

[![.RB](https://img.shields.io/badge/principal.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
# principal.rb

require "./classes/conta_bancaria"
require "./classes/conta_com_taxa"

conta_cadu = ContaComTaxa.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa2", 200)

conta_cadu.transferir(conta_pessoa2, 50)

p "Conta Cadu"
p conta_cadu.saldo # 50

p "Conta Pessoa 2"
p conta_cadu.saldo # 250

# caso de teste de conta sem saldo
begin 
  conta_cadu.transferir()


conta_cadu.transferir(conta_pessoa2, 60) # falhar

# o codigo abaixo não foi executado, pois a linha acima gerou um erro.

p "Conta Cadu"
p conta_cadu.saldo # 50

p "Conta Pessoa 2"
p conta_pessoa2.saldo # 250
```

# 🛤️ RoR - RubyOnRails
<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://upload.wikimedia.org/wikipedia/commons/6/62/Ruby_On_Rails_Logo.svg" height="77" align="right"></a>

O **Rails** é um framework/biblioteca para fazer aplicações web escritas na linguagem Ruby, ele foi criado em 2004 por David Heinemeier Hanson (DHH) e foi extraído pelo software **Basecamp**, da empresa do DHH, cujo era um software de gerenciamento de tarefas. A biblioteca Rails trabalha mais especificamente com um padrão de arquitetura de software chamado MVC (Model View Controller) que separa a representação da informação da interação do usuário.

Existem várias maneiras de instalar o Rails, a mais famosa consiste na instalação a partir da `gem` oficial liberada pelo RubyGems.

```sh
gem install rails
```

O comando abaixo mostra as seguintes opções que temos para criar um projeto RubyOnRails:

```sh
rails new -h
```

Logo, podemos criar o nosso primeiro projeto utilizando o Rails:

```sh
rails new meu_projeto
```

Após isso, vai ser criado o seguinte diretório do projeto com os seguintes arquivos:

<pre>
/meu_projeto
├── <b>app</b>
│   ├── assets
│   │   ├── config
│   │   ├── images
│   │   └── stylesheets
│   ├── channels
│   ├── controllers
│   └── views
├── <b>bin</b>
├── <b>config</b>
├── <b>db</b>
|   ├── 
│   └── seeds.rb
├── <b>lib</b>
│   ├── assets
│   └── tasks
├── <b>log</b>
│   ├── .keep
│   └── development.log
├── <b>public</b>
├── <b>storage</b>
├── <b>test</b>
├── <b>tmp</b>
├── <b>vendor</b>
│   ├── javascript
|   |   └── .keep
│   └── .keep
├── <b>.gitattributes</b>
├── <b>.gitattributes</b>
├── <b>.gitignore</b>
├── <b>.ruby.version</b>
├── <b>config.ru</b>
├── <b>Gemfile</b>
├── <b>Gemfile.lock</b>
├── <b>Rakefile</b>
└── <b>README.md</b>
</pre>

O **Gemfile** é um arquivo onde instalamos todas as gems que iremos usar no projeto, se você for incluir alguma, é só copiar e colar o nome e a versão da gem, disponibilizada no RubyGems, no arquivo e após salvá-lo basta somente rodar o comando `bundle install` que ele irá instalar essa nova gem.

Já o arquivo **Gemfile.lock** é um arquivo que nem deve ser alterado, pois é gerado após a instalação do bundle.

> **O Gemfile** é similar ao **package.json**.

Resumidamente, o conjunto de comandos para iniciar uma aplicação em RubyOnRails é:

```sh
# rails new -h
rails new meu_projeto
cd meu_projeto
bundle install
# bundle update
rails server # rails s
```

<a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://cdn.worldvectorlogo.com/logos/sqlite.svg" height="77" align="right"></a>

O banco de dados padrão para o desenvolvimento em Rails é o SQLite. No entanto, geralmente, em alguns ambientes esse banco funciona apenas para a etapa de desenvolvimento e testes, não servindo para produção. Portanto, utilize outro banco de dados para produção como o MySQL ou PostgreSQL.

O comando abaixo permite você definir, no início do seu projeto, o banco de dados necessário:

```sh
rails new meu_projeto -d postgresql
```

> Caso se não for especificado, você irá utilizar o SQLite.

Você pode editar essas configurações instalando uma gem e configurando em `config/database.yml`. E, também vale ressaltar, que ao criar e migrar o banco de dados do PostgreSQL, o arquivo do banco de dados não irá aparecer no diretório `db`, como é o caso do SQLite. Então é necessário a instalação do banco de dados PostgreSQL (com acesso ao pgAdmin ou psql). 

Com isso, a sua aplicação RoR irá se conectar ao banco de dados do PostgreSQL no endereço: `http://localhost:5432`

> Além disso, você pode consultar os dados pelo console do Rails ou pelo próprio banco utilizando uma ferramenta como o **DBeaver**, na qual é só definir o caminho do banco de dados e gerenciar o banco de dados pela ferramenta.

## Criando um CRUD com scaffold
<img src="https://user-images.githubusercontent.com/61624336/178826186-57a9bd56-5e14-4abf-9472-1c57848e2784.png" height="377" align="right">

Com o projeto criado, projeto `mvc_test`, iremos utilizar o `scaffold` (traduzido no inglês como "andaime"), ele é uma extensão do Rails que permite criar um CRUD rapidamente somente a partir dos comandos de declaração do Model.

```sh
rails g scaffold User name:string email:string
```

O comando acima serve para gerar (`g` = `generate`) um `scaffold` com `User` onde `name` e `email` recebem o valor `string`.

> A partir da versão 5 do Rails não é preciso inserir o tipo `string`. Portanto o comando ficará dessa forma: `rails g scaffold User name email`

**Comando para desfazer o CRUD**: O comando abaixo serve para excluir as tabelas criadas para fazer o CRUD, com isso o CRUD será desfeito.

```sh
rails db:rollback
```

**Comando para deletar o scaffold**: O comando abaixo deleta tudo relacionado ao scaffold criado.

```sh
rails d scaffold Product
```

**Criando um banco de dados e migrando para o banco**: Após o diretório da aplicação Rails funcionar, no diretório `./db/` foi criado uma pasta `./migrate/` onde possui um model para a criação da tabela proposta.

```sh
rails db:migrate db:create
```

Portanto, rodar o comando acima: `rails db:create` irá instanciar a ação do model em criar um banco de dados e o outro comando: `db:migrate` para criação daquela tabela.

## Criando um CRUD sem scaffold

### Controller
Um **controller** é simplesmente uma classe que é definida para herdar do `ApplicationController`. É dentro dessa classe que você vai definir as ações por este controller. Aquelas ações vão performar as operações do CRUD nos posts.

### Gerando um model com Rails
```sh
rails generate model Post title:string body:text
```

> Dessa forma, ele vai gerar um model com título e corpo automaticamente, sem precisarmos escrever isso no código.

### Criando as tabelas no banco de dados com o Rails
```sh
rails db:migrate
```

Dessa forma, serão criadas as tabelas no banco de dados juntamente com os models e uma pasta chamada **migrate** onde está o model de criação da tabela, como mostrado abaixo:

```ruby
class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :body, null: false

      t.timestamps
    end
  end
end
```

> O comando `null: false` significa que o dado não será aceito ser ele conter o valor `null` (nulo).

### Comando para acessar o console do Rails

```sh
rails console
```

Vamos dizer que eu queira acessar a classe Posts:

<pre>
irb(main):003:0> Post
=> Post (call 'Post.connection' to establish a connection)
irb(main):004:0>
</pre>

Para contar quantos posts tem na tabela:

<pre>
irb(main):004:0> Post.count()
   (2.4ms)  SELECT sqlite_version(*)
  Post Count (0.3ms)  SELECT COUNT(*) FROM "posts"
=> 0
irb(main):005:0>
</pre>

Para criar um post na tabela diretamente pelo console: 

<pre>
irb(main):005:0> post = Post.create(title: "Isaac", body: "lindo")
  TRANSACTION (0.1ms)  begin transaction
  Post Create (1.4ms)  INSERT INTO "posts" ("title", "body", "created_at", "updated_at") VALUES (?, ?, ?, ?)  [["title", "Isaac"], ["body", "lindo"], ["created_at", "2022-07-12 18:56:22.030795"], ["updated_at", "2022-07-12 18:56:22.030795"]]
  TRANSACTION (4.0ms)  commit transaction
=> 
</pre>

Para contar todos os itens da tabela do maior ao menor:

<pre>
irb(main):021:0> Post.last
  Post Load (0.3ms)  SELECT "posts".* FROM "posts" ORDER BY "posts"."id" DESC LIMIT ?  [["LIMIT", 1]]
=> 
#<Post:0x0000026fa3120bc8
 id: 1,
 title: "Isaac", 
 body: "lindo",  
 created_at: Tue, 12 Jul 2022 18:56:22.030795000 UTC +00:00,    
 updated_at: Tue, 12 Jul 2022 18:56:22.030795000 UTC +00:00>    
irb(main):022:0>
</pre>

Para consultar o post:

```
irb(main):022:0> post
=>
#<Post:0x0000026fa2a5bd60
 id: 1,
 title: "Isaac",
 body: "lindo",
 created_at: Tue, 12 Jul 2022 18:56:22.030795000 UTC +00:00,
 updated_at: Tue, 12 Jul 2022 18:56:22.030795000 UTC +00:00>
irb(main):023:0>
```

### Definindo rotas no Rails
<img src="https://user-images.githubusercontent.com/61624336/184158311-91091297-dd40-478f-8f0b-f7d3b619c224.png" align="right" height="377">

Depois que fizemos todo aquele processo anterior, o Rails gera todo o MVC com as rotas prontas pra criação do CRUD com o seguinte resource: `resources :users`.

- Endereço para saber informações sobre as rotas da aplicação: http://localhost:3000/rails/info/routes

E agora, vamos aprender a criar as nossas rotas para um projeto RoR:

[![.RB](https://img.shields.io/badge/config/routes.rb-fff?style=social&logo=Ruby&logoColor=990000)](#)

```ruby
Rails.application.routes.draw do
  resources :users
  
  get 'usuarios', to: 'users#index'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
```

Dessa forma, com o método HTTP `get` mirando em `'usuarios'`, onde `to: 'users#index'` que irá criar uma nova rota e nela conter as mesmas funcionalidades da rota `users`, o que é interessante caso o cliente queira acessar essa rota e insire errado, então ele irá acessar rota certa já que foi configurado na aplicação. 

# Construindo um blog com RoR
Para mais detalhes de como inserir o bootstrap numa aplicação RoR: https://gorails.com/forum/install-bootstrap-with-webpack-with-rails-6-beta

# 🐋 Deploying: Rails + PostgreSQL

Para saber mais acesse: https://docs.docker.com/samples/rails/

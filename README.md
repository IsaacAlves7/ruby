# <a href="#"><img src="https://cdn.worldvectorlogo.com/logos/ruby.svg" height="27"></a> It's a repository of Ruby language from scratch 💎

<blockquote>I created this repository for my Ruby Full-Stack development learning.</blockquote>

<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.bacancytechnology.com/blog/wp-content/uploads/2017/05/Banner.jpg"></a></div>

# 🎒 Prerequisites and repositories 📚
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

# 🐒 Paradigmas de desenvolvimento de software 🧒

<div align="center"><img src="https://user-images.githubusercontent.com/61624336/112900537-065ce480-90ba-11eb-86f7-f9006445876a.png"></div>

Hoje em dia, o desenvolvimento de sistemas se baseia em vários e diferentes paradigmas, tais como os listados a seguir:

- **Imperativo (Procedural)**: Segue sequências de comandos ordenados segundo uma lógica.
- **Funcional**: Trabalha com a divisão de problemas através de funções, que resolvem separadamente problemas menores e que, ao serem organizados, resolvem o problema como um todo.
- **Lógico**: Voltado ao desenvolvimento de problemas de lógica e usado em sistemas de inteligência computacional.
- **Orientado a Objetos (OO)**: Define um conjunto de classes para dividir o problema e realiza a interação entre as diferentes classes para também resolver o problema como um todo.

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
puts "Hello World!" # mais comum
puts ("Hello World!")
p "Hello, World!"
print "Hello, World!"
printf "Hello, World!"
```

----

# 🗃️ Gerenciadores de versões - Ambiente de desenvolvimento 🗃️
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

# irb - Interactive Ruby
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

----

# Paradigma de Programação Imperativo/ Procedural

## Executando um código-fonte
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://www.ruby-toolbox.com/assets/startpage/box-fa44e6399af516d2641d0f88ee7d18760a7973181b568f40e86a1e441e03a83a.png" height="277"></a></div>

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

#### Nova linha
```ruby
\n
```

#### Tab
```ruby
\t
```

#### Aspas
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
ruby main.rb
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
ruby main.rb
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
ruby main.rb
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
ruby main.rb
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
ruby main.rb
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
valor = 5
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

## Métodos (Methods)

## Atribuição condicional de variável (Attributes)

## Exercício: Verificando se a palavra passe é um palíndromo

----

# 💎 Paradigma de Programação Orientada a Objetos (POO) ⚽

----

# 🚊 Rails 🚊
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://seeklogo.com/images/R/rails-logo-499E963652-seeklogo.com.png" width="277"></a></div><br \>

É um framework/biblioteca para fazer aplicações web escritas na linguagem Ruby, foi criado em 2004 por David Heinemeier Hanson (DHH) e foi extraído pelo software **Basecamp**, empresa do DHH, cujo era um software de gerenciamento de tarefas.

----

# 💎 MVC Arquitetura Padrão 🎛️
<div align="center"><img src="https://user-images.githubusercontent.com/61624336/155210955-edb66dfb-61e8-49c0-b1a6-dcf649dba02f.png"></div>

----

# 💎 Ruby Gems 💎
<div align="center"><a href="https://rubygems.org/?locale=pt-BR"><img src="https://cdn.worldvectorlogo.com/logos/rubygems.svg" width="277"></a></div><br \>

São bibliotecas de código escritas em Ruby compartilhadas entre a comunidade. Você consegue fazer o download de uma biblioteca Ruby fazendo: `gem install nomeDaBiblioteca`, um exemplo de gem é o próprio RubyOnRails. Existe um site em que você pode encontrar essas gems: https://rubygems.org/?locale=pt-BR

----

# 💎 ROR - RubyOnRails 🚊
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://upload.wikimedia.org/wikipedia/commons/6/62/Ruby_On_Rails_Logo.svg" height="277"></a></div><br \>

----

# 💎 Pratical Project: (CRUD) React.js + RubyOnRails ⚛️
<div align="center"><a href="https://github.com/IsaacAlves7/ruby-programming"><img src="https://i.ytimg.com/vi/oyjzi837wME/maxresdefault.jpg"></a></div><br \>

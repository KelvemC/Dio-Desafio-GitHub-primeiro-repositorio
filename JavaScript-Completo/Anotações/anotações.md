# O javaScript é usado para deixar o site mais interativo(Manipulando o Html e Css).
A sua sintaxe é baseada no ECMA Script.
O javaScript é usado tanto no lado cliente quanto no lado servidor.

# É preciso entender o básico do JavaScript.
porque é útil quando for utilizar frameworks e etc, Então é muito importante ter o conhecimento básico.

# Para escrever mensagens no console usando o js é símples.

<script>
    console.log('Olá mundo!');
</script>

# Se eu quiser colocar algum alerta na minha página é da seguinte forma:

<script>
    console.log('Olá mundo!');
    window.alert('Aviso!');
</script>

# Exemplo feito na aula 01:
<html>
    <body>
        <script>
            
            console.log('Olá mundo!');
            console.log('Olá mundo 2');
            console.log('Olá mundo 3');
            console.log('Olá mundo 4');
            console.log('Olá mundo 5');
            
            window.alert('Olá mundo!');
        </script>
    </body>
</html>

# Variáveis e constantes:
para declarar variáveis em javaScript é preciso chamar: var(variável global),let(variável do escopo), const(constante).

# exemplo:
var nome = "Kelvem"; é uma variável global

{
    let idade = 19;
}

se eu for tentar imprimir fora do escopo não funciona.
Tudo que for fazer terá que ser dentro do escopo, ou seja, dentro das chaves, até mesmo para imprimir algo, modificar etc.

# constantes exemplos:

const nome = 'Kelvem';
console.log(nome);

diferente da variável, a constate ela não pode ser alterada.

# OBS:
Na declaração de variáveis, basicamente tudo que for fazer, o código é lido de cima para baixo, ou seja:
se eu declarar uma variável para escrever um texto e o nome foi declarado em baixo, exemplo:

var texto = 'O nome é =' + nome;
var nome = 'kelvem';

# o nome não vai ser imprimido, porque para dar certo tem que declarar antes:

var nome = 'kelvem';
var texto = 'O nome é:' + nome;

# Arrays:
Uma array basicamente é uma lista que podemos armazenar dados de forma ordenada, ele pode conter variáveis de algum tipo, tanto string, inteiro, ponto flutuante e etc.

# Formas de declarar array:
var nome = ['algua coisa'];

var nome = new Array('alguma coisa');

# função para adicionar itens em Array declarado.

nomeDoArray.push(algumaCoisa);


# condições
as condições é bem fácil e símples de entender, vou usar um exemplo bem rápido e fácil.

Quando tenho uma variável que assume algum tipo de valor, eu posso criar uma condição que ao ser atendida, ela realize algo como printar algo no terminal e etc.

var nome = 'kelvem';

if(nome=='kelvem'){
    nome='carlos';
    console.log(nome);
}

aqui nessa condição diz que se o nome for 'kelvem' ele vai realizar a ação dentro das chaves, que é atribuir um novo nome a uma variável.

é claro tem muitas outras condições como else if (senao se) que é quando a primeira condição não é atendida, podemos usar operadores de comparação em condições ==, >, <, >=, <=, operadores lógicos: &&,||,&,|, ^,!.

# funções
função é basicamente um trecho de código que podemos criar para relizar alguma operação e depois chamar ele.

# exemplos;
[x] criando função.
 function testes(){
                //executado quando é chamado a função.
                console.log("chamando a função 'testes'");
            }
            [x] chamando função.
            testes();
---------------------------------------------------

 function limonations(nome, idade){
                console.log('Então ' + nome + ' Gosta de suco de liomations né?' +' ' +idade);

            }
            var idade = 19;
            var nome = 'Kelvem'; 
            limonations(nome,idade);

# Outras Formas de chegar no mesmo resultado.

var func = function(){
    console.log('Olá mundo!');
            }

 let func1 = function(){
                console.log('Olá mundo!');
            }

            func1();

# criar uma função sem precisar chamar ela.

(function()){
    
}

# laços de repetição:
basicamente um laço de repetição é uma forma na qual pode ser executado uma ou mais linha de código varias vezes sem precisar ficar repetindo o mesmo codigo, o mesmo funciona pra funções digamos que eu precise chamar a mesma função 10 vezes, seria um ótimo momento pra usar laços em vez de ter que digitar a função 10 vezes.

# exemplo
eu quero escrever 5 'hello world' na tela, será que é necessário escrever 5 console.log('Hello World');?

Podemos fazer assim:

for(var i = 0; i<5; i++){
    console.log('Hello World');
}

# laços usados na aula
/*
            var n = 0;
            while(n<10){
                n++;
                console.log(n);
            }

            
            for(var i = 0; i<5; i++){
                console.log('Hello World');
            }
            var n = 0
            do{
                n++;
                console.log(n);
                
            }while(n<10);
            */

# ForEach:
o for each serve para interagirmos com arrays ou objetos.
exemplo:

var arr = ['kelvem','guigui','cecília','raquel']
            /*
            console.log(arr.length);
            for(var i = 0; i<arr.length; i++){
                console.log(arr[i]);
            }
            */
            arr.forEach(function(value, index){
                console.log(index);
            })

# leitura no console
basicamente é uma forma de inserir os dados a partir do teclado.

var nome = prompt('Qual o seu nome?');
           var idade = prompt('Qual a sua idade?');
           var cidade = prompt('Onde você mora?');

           console.log('O seu nome é: ' + nome + ', sua idade é: ' + idade + ' e você mora em: ' + cidade);

# no JavaScript existe uma função que transforma string em inteiros, é chamada de parseInt(valor);

nomeVariavel = parseInt(variavel);

# ==============================================

# Orientação a objetos com JavaScript.
como criar objetos.

var pessoas = [{
                'nome':'kelvem',
                'idade': 19,
                'profissão':'programador'
            },
            {
                'nome':'Carlos',
                'idade': 40,
                'profissão': 'Advogado'
            }]

            alert(pessoas[0].nome);

function pessoa(){
                //Atributos de um objeto
                this.nome = 'Kelvem';
            }
            //criando um objecto chamado pessoa
            var pessoa = new Pessoa();

é possível também passar parametros nas funções.


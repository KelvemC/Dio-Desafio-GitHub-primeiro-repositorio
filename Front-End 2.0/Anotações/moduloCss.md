O comando para importar css em um arquivo html é:
<link href = "nomeDoArquivo.css" rel = "stylesheet"/>

Por padrão alguns navegadores aplicam alguns estilos, exemplo margin e padding.

o comando:
*{

}
serve para fazer com que todos o elementos das páginas sofram alguma alteração.

Quando eu quero selecionar alguma coisa da página no css eu colo a tag ou a o nome da classe a qual essa tag pertence ou então a div.

Podemos aplicar algumas estilização em uma tag específica exemplo:

h2{
    font-size: 17px; muda o tamanho da fonte.
    font-style: italic; muda o formato dela para itálico.
    font-weight: normal; por padrão quando vc usa h2 ele vem em negrito e esse comando serve .para tirar o negrito.
    font-family: ; serve para mudar a fonte do texto.
}

Os ids que costumamos utilizar no css não utilizamos ele no css, apesa de conseguir fazer, apena utilizamos ele para marcar o que vamos trabalhar no JS.

Exemplo de selecionar classes:

.teste{
    color: red;
}
nível de importancia maior.
p.teste{
    color:red;
}

Exite maneiras e manipular atributos:
[name]{
    color:blue;
    font-size: 17px;
    font-weight: normal;
    font-family: 'Lato', sans-serif;
}

significa que toda tag que tiver esse atributo name irá sofrer essa estilização.

No css é possível mudarmos as cores e backgrounds de alguma coisa, podemos usar tanto RGB(), quanto hexadecimal.

Por padrão nas div vem um comportamento chamado display block.

O flex box, serve para alinhamento de itens sem precisar se preocupar com o limite de ficar tudo em uma linha só.


A forma de fazer uma animação é declarar keyframes.

para declarar variáveis no CSS é da seguinte forma:
dentro de root é a declaração de variáveis.

:root{
    --corPadrao:blue;
    --widthPadrao:1100px;

}

como aplicar em um css agora?

div{
    background-color: var(--corPadrao)
}
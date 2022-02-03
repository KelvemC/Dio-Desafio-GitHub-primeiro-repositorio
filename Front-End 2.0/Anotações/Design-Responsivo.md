Midias queires é um recurso do CSS 3 que permite a renderização de conteúdo para se adaptar a diferentes condições, como a resolução da tela.

para que ela funciona terá que declarar na html uma tag importante:
 <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">

e depois colocar a condição no css:
@media screen and (max-width: 768px){
    .box{
        width: 100%;
        height: 100%;
    }
}



mobile first
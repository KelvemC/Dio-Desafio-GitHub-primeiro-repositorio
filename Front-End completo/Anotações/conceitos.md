# Conceitos Front-End Completo 

[x] O front-End é toda a parte visual, e o navegador é reponsável pelo carregamento e rederização do front.

[x] Ele é inteiramente client-side(totalmente nosso lado).

[x] O front ele pode ser desde imagens e textos até animações complexas.

[x] O front pode ser resumido em 3 etapas: HTML, CSS e JS.

# O que é o HTML

[x] É uma linguagem de marcação do site, basicamente todo o esqueleto, no HTML utilizamos tags para marcar conteúdos.


# O que é CSS

[x] O css(Cascading Style Sheets, ou seja, Folhas de Estilo em Cascatas.) é reponsável por estilizar o site.

# O que é JavaScript

O javaScript é usado para deixar o site mais interativo(Manipulando o Html e Css).
A sua sintaxe é baseada no ECMA Script.
O javaScript é usado tanto no lado cliente quanto no lado servidor.


# Resumo:

Aprendemos nessa aula de HTML, tags de títulos:
<h4>Meu título do site</h4>
<h3>Meu título do site</h3>
<h2>Meu título do site</h2>
<h1>Meu título do site</h1>

# OBS:

quanto menor for o número, maior será a letra do título.

Aprendemos também tags  de parágrafos:

<p> alkfddalfjdaçfjdafkdja fsadfkdasfdsaçf</p>

também aprendemos tag de span que funciona mais ou menos como a tag de parágrafo, só que ela permanece na mesma linha, difenrente da tag de parágrafo que quebra a linha.

# ===================================================================

Nessa aula aprendemos sobre tags de img e links:
<img src = "link da imagems externa ou interna"/>

<a href = "link que deseja navegar">Texto que irá aparecer</a>
na tag de link também é possível colocar atributos.

<a href = "link que deseja navegar" width = 300px height = 200px >Texto que irá aparecer</a>

# =====================================================

Nessa aula vamos aprender mais sobre tabelas, formulários, divisões e mais sobre atributos.

# Div: uma div nada mais é, do que dividir o nosso site, ou seja manter uma organização na marcação.

Exemplo:
 <div>
    <h2>Títiulo do nosso conteúdo</h2>
    <p>Conteúdo</p>
</div>

# table: Nada mais é do que uma tabela.

Uma linha é o td

<tr> <!--Linha nova-->
    <td>Nome</td> <!--conteúdo dentra da linha.-->
    <td>Idade</td>
    <td>Carro</td>
</tr>


exemplo de uma tabela criada:

 <table width = 900px align="left" border = "1" style="border-radius: 5px; border: solid 1px;">
            Colunas:
            <tr> <!--Linha nova-->
                <td>Nome</td> <!--conteúdo dentra da linha.-->
                <td>Idade</td>
                <td>Carro</td>
            </tr>
            Informações inseridas nas colunas
            <tr> <!--Linha nova-->
                <td>Kelvem</td> <!--conteúdo dentra da linha.-->
                <td>19</td>
                <td>Uno, Deus das Estradas</td>
            </tr>
       </table>

# Maneira mais amigável de tratar tabelas:

<table align="center" width = 900px>
    <thead>
        <tr>
            <th>Nome</th>
            <th>Idade</th>
            <th>Cargo</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <th>Kelvem</th>
            <th>19</th>
            <th>Programador</th>
        </tr>
    </tbody>
</table>

# Formulários:
Um formulário nada mais é do que um conjunto de campos onde devemos unserir alguma informação.

# exemplo:
 <form>
    <input type = "text" placeholder="Seu nome..."/>
    <input type = "email" placeholder="Seu email..."/>
    <textarea placeholder="Sua mensagem" style="resize: vertical;"></textarea>
    <input type="submit" value="Enviar"/>
</form>

Comecei com os estudos de css:

como linkar um arquivo .css em um arquivo .html:

<link href = "diretório do arquivo . css" type = "text/css" rel = "stylesheet">

para selecionar ids usamos # e para selecionar as classes usa o .nome da classe.

algumas estilização é possível ser feita, como cor, background, tamanho de fonte e etc.

se eu quero atacar todas as divs que possui h1 ou classes, uso '.nomediv h1(ataque todos os h1){}' seu que quero atacar somente as filhas '.nomedadiv > h1{}'(ataque o h1 se ele estiver dentro da div, se ele for filha)

# o padding é o espaçamento interno.


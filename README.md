# Exercício 2

<p>Implemente um filter que tem por objetivo fazer um log no console de todos os
atributos presentes na session do usuário quando ele fizer qualquer requisição ao
servidor.</p>
<p>Para testar o funcionamento do filter, crie um JSP com um formulário onde você possa
fornecer um nome e valor para o atributo a ser adicionado à session. Ao submeter este
formulário, a requisição deverá chegar a um servlet, que tem por objetivo adicionar os
dados digitados como um atributo da session e direcionar você novamente para o
mesmo JSP. Desta forma você pode acompanhar no console as mensagens de log
sendo mostradas.</p>
<p>Para implementar o log você pode usar a chamada System.out.println() ou a API Logger
do Java, caso tenha familiaridade com ela.</p>

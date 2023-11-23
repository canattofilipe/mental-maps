<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1686237780539" ID="ID_1003059927" MODIFIED="1698870922283" TEXT="Design Patterns new">
<edge STYLE="sharp_linear"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1686238200499" FOLDED="true" ID="ID_1243836284" MODIFIED="1699554081600" POSITION="right" TEXT="Understanding design patterns">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-1"/>
<node COLOR="#00b439" CREATED="1686237835436" ID="ID_947505950" MODIFIED="1686675330721" TEXT="The concept originated in the field of city architecture. The first book on the subject was &apos;A Pattern Language: Towns, Buildings, Construction&apos; published in 1977, written by Christopher Alexander.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1686238231561" ID="ID_70003334" MODIFIED="1686675330739" TEXT="A pattern does not describe new solutions but rather established and consolidated solutions.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1686238282617" ID="ID_1380705699" MODIFIED="1686675330745" TEXT="A pattern does not describe a specific structure that must be rigidly applied; it can be adaptable depending on the context of the application.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1686239122884" ID="ID_380092667" MODIFIED="1686675330750" TEXT="A pattern brings both benefits and drawbacks, making it important to evaluate its suitability in order to determine the best approach to follow.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1686588241742" FOLDED="true" ID="ID_1803887160" MODIFIED="1699531955464" POSITION="right" TEXT="Reuse by inheritance">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-2"/>
<node COLOR="#00b439" CREATED="1686588274997" ID="ID_1733218720" MODIFIED="1686675330754" TEXT="Null object">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1686674954935" ID="ID_1924281155" MODIFIED="1686675328812" STYLE="fork" TEXT="Design pattern to help handle null values, with it is possible decrease the number of &quot;ifs&quot; to check nullable. As a disadvantage the code become a bit implicit. ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1686675427798" ID="ID_80109940" MODIFIED="1686675431566" TEXT="Hook methods">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1686675497849" ID="ID_610202214" MODIFIED="1686675509924" TEXT="Serve as points of customization or extension, allowing subclasses or external components to influence the behavior of a system or framework.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1687109900458" ID="ID_1659303337" MODIFIED="1687109912148" TEXT="Template method">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1687109938663" ID="ID_64685671" MODIFIED="1687111014390" TEXT="An algorithm that defines fix and variable steps">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1687111017300" ID="ID_131834338" MODIFIED="1687111061371" TEXT="As a disadvantage the behavior cant be changed after class instanciation ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1687208948546" ID="ID_1484205057" MODIFIED="1687208978221" TEXT="Refactoring toward inheritance, when should be bone ?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1687209000024" ID="ID_620504667" MODIFIED="1687209016859" TEXT="There is a lot of messy code in only one class">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1687209019227" ID="ID_514578975" MODIFIED="1687209031170" TEXT="There is a lot of duplicated code in different classes">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1687382597347" ID="ID_936897897" MODIFIED="1687382607703" TEXT="Factory method">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1687634478403" ID="ID_1767919042" MODIFIED="1687634480129" TEXT="The Factory Method pattern is a creational design pattern that provides an interface for creating objects but lets subclasses decide which class to instantiate. In other words, it allows you to define a method in a superclass, called the factory method, which subclasses can override to create objects of different types.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1687634714696" FOLDED="true" ID="ID_1524610555" MODIFIED="1699531952237" POSITION="left" TEXT="Delegating behavior by composition">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-3"/>
<node COLOR="#00b439" CREATED="1699122528316" ID="ID_1067397137" MODIFIED="1699122532026" TEXT="Bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699122548872" ID="ID_1887159225" MODIFIED="1699122565378" TEXT="Uma ponte entre dias hierarquias/variabiliades">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1687634806970" FOLDED="true" ID="ID_704232477" MODIFIED="1700739995655" POSITION="left" TEXT="Generic notes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1687634834176" ID="ID_1036146659" MODIFIED="1687634918924" TEXT="Quando a programa&#xe7;&#xe3;o orientada a objetos foi criada, um dos objetivos era simplificar a abstra&#xe7;&#xe3;o dos conceitos do mundo real para o software. Dessa forma, um elemento existente no dom&#xed;nio&#xa;da aplica&#xe7;&#xe3;o poderia ser representado utilizando um objeto no&#xa;software. Da mesma forma que as coisas interagem no mundo real&#xa;para a realiza&#xe7;&#xe3;o de um objetivo, dentro de um software n&#xe3;o&#xa;poderia ser diferente. Do mesmo jeito que diversas pe&#xe7;as s&#xe3;o&#xa;combinadas em v&#xe1;rios n&#xed;veis para compor um componente f&#xed;sico,&#xa;os componentes de software tamb&#xe9;m podem ser resultado da&#xa;combina&#xe7;&#xe3;o de outros componentes mais granulares.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1688758695914" ID="ID_50551712" MODIFIED="1688758704616" TEXT="Enxergue um padr&#xe3;o como um elemento que pode ser inclu&#xed;do para compor a sua solu&#xe7;&#xe3;o, e n&#xe3;o a solu&#xe7;&#xe3;o completa!">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1688759637866" ID="ID_1806266692" MODIFIED="1688759639276" TEXT="Um ponto que acho interessante no Bridge &#xe9; o fato de sua solu&#xe7;&#xe3;o utilizar ao mesmo tempo heran&#xe7;a e composi&#xe7;&#xe3;o. Escuto muitas pessoas dizerem para utilizar sempre a composi&#xe7;&#xe3;o no lugar da heran&#xe7;a, por&#xe9;m acho que a palavra &quot;sempre&quot; &#xe9; muito complicada no contexto de design de software, pois n&#xe3;o existe bala de prata nem uma solu&#xe7;&#xe3;o m&#xe1;gica que vai resolver todos os seus problemas.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1690598190532" ID="ID_1420019047" MODIFIED="1690598198570" TEXT="Lembre-se de que o padr&#xe3;o &#xe9; apenas uma refer&#xea;ncia, e cabe ao desenvolvedor adapt&#xe1;-lo ao seu contexto!">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1700739989459" ID="ID_949806663" MODIFIED="1700739990878" TEXT="Muitas  vezes,  &#xe9;  complicado  separar  o  que  &#xe9;  uma  solu&#xe7;&#xe3;o  de design  do  que  &#xe9;  uma  solu&#xe7;&#xe3;o  arquitetural.  O  importante  &#xe9;  n&#xe3;o utilizar as solu&#xe7;&#xf5;es dos padr&#xf5;es cegamente e sempre considerar as consequ&#xea;ncias antes do seu uso">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1695505498885" FOLDED="true" ID="ID_275178880" MODIFIED="1699531956386" POSITION="right" TEXT="Recursive Composition">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-4"/>
<node COLOR="#00b439" CREATED="1695505547922" ID="ID_873542732" MODIFIED="1695505552316" TEXT="Composite">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1695507091455" ID="ID_818223746" MODIFIED="1695507154917" TEXT="Usado quando &#xe9; necessario abstrair o conjunto como se fosse um individuo, por exemplo, em agluns casos pode ser desejavel ver um conjunto de produtos como se fosse um unico produto">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695507647451" ID="ID_1551601070" MODIFIED="1695507678428" TEXT="Geralmente segue uma estrutura de arvore com ramos e folhas">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695507735193" ID="ID_969189546" MODIFIED="1695507781416" TEXT="Encapsula uma l&#xf3;gica complexa, dividindo-a em uma hieraquia de classes e simplicandoa a solu&#xe7;&#xe3;o final">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695507866171" ID="ID_1877924149" MODIFIED="1695507897654" TEXT="Basicamente varre-se todos os n&#xf3;s da arvore atraves de uma interface comun para obter-se um resultado final">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695508665636" ID="ID_1374900054" MODIFIED="1695508784108" TEXT="Imagine um cenario onde vc precisa disparar n a&#xe7;&#xf5;es apos um evento, exemplo: ap&#xf3;s fazer uma logica de valida&#xe7;&#xe3;o vc precisa chamar uma api, persitir no bd e logar uma msg especifica. O composite cairia bem nesse caso">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1695505553565" ID="ID_1884940512" MODIFIED="1695505561142" TEXT="Chain of responsability">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1695505589462" ID="ID_1251698806" MODIFIED="1695506887200" TEXT="Esse padr&#xe3;o pode ser usado quando surge a necessidade de varias fases/tentativas. O total de fases representa uma corrente e cada fase isolada representa um n&#xf3; da corrente. Cda n&#xf3; tem a possibilidade de delegar o fluxo para o prox n&#xf3; ou finalzar o processo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695505708354" ID="ID_1407744406" MODIFIED="1695505818482" TEXT="Os filtros do spring security s&#xe3;o um exemplo de implemta&#xe7;&#xe3;o desse padr&#xe3;o ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695506761065" ID="ID_742099205" MODIFIED="1695506805905" TEXT="Esse padr&#xe3;o visa a responsabilidae unica de cada n&#xf3;/class e a flexbilidade na ordem de execu&#xe7;&#xe3;o">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695506903428" ID="ID_925412827" MODIFIED="1695506916338" TEXT="Geralmente implementada na forma de lista ligada">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1695729788890" FOLDED="true" ID="ID_1146770693" MODIFIED="1699531949503" POSITION="left" TEXT="ENVOLVENDO OBJETOS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-5"/>
<node COLOR="#00b439" CREATED="1695729998418" ID="ID_1688685094" MODIFIED="1695730469253" TEXT="A idea de envolver um objeto significa usar uma classe wrapper, de modo que o cliente &quot;pense&quot; que esta usando uma certa classe e nao um wrapper.&#xa;Ao fazer isso cria-se uma especie de proxy que abre a porta para diversas possibilidades.&#xa;Isso &#xe9; possivel atraves de encapsulamento e polimormismo.&#xa;Isso me permite tratar diferentes quest&#xf5;es em diferentes camadas">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1695730248740" ID="ID_1967105693" MODIFIED="1695730251684" TEXT="Proxy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1695814060108" ID="ID_1137756970" MODIFIED="1695814074226" TEXT="Prove um objeto para servir como intermediario para outro principal">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695814811199" ID="ID_1134708217" MODIFIED="1695814818835" TEXT="Exemplos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1695814819897" ID="ID_823813888" MODIFIED="1695814855915" TEXT="Evitar a invoca&#xe7;&#xe3;o de metodos com parametros inadequados"/>
<node COLOR="#111111" CREATED="1695814859273" ID="ID_287582726" MODIFIED="1695814934309" TEXT="Adicionar seguran&#xe7;a para evitar que uma classe seja chamda por algum cliente indevido."/>
<node COLOR="#111111" CREATED="1695814936144" ID="ID_1740215070" MODIFIED="1695814953895" TEXT="Garantir que determinado m&#xe9;todo seja chamda apenas quando a classe possuir um estado x"/>
<node COLOR="#111111" CREATED="1695814987866" ID="ID_980568265" MODIFIED="1695814989915" TEXT="Cache"/>
<node COLOR="#111111" CREATED="1695815115532" ID="ID_985191188" MODIFIED="1697913423043" TEXT="Tornar transparente o acesso a um objeto/sistema remoto">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1695730253562" ID="ID_1022001392" MODIFIED="1695730256820" TEXT="Decorator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1695731611629" ID="ID_84659951" MODIFIED="1695731654255" TEXT="Uma aplica&#xe7;&#xe3;o do conceito de &quot;Open to extension and closed for modification&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1695731657402" ID="ID_1810590113" MODIFIED="1695814042340" TEXT="Nesse caso se tem uma classe central que realiza uma logica central, porem &#xe9; possivel adicionar regras novas (secundarias) de maneira invisivel ao cliente.&#xa;&#xa;Permite tbm uma melhor distribui&#xe7;&#xe3;o de responsabilidades.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1695814170922" ID="ID_948116091" MODIFIED="1695814250336" TEXT="Ambos possuem um design de composi&#xe7;&#xe3;o reversa.&#xa;&#xa;A diferen&#xe7;a conceitual do proxy e do decorator esta na quest&#xe3;o que o decorator visa adicionar funcionaliade a objetos existentes e o proxy visa proteger o acesso a um determinado objeto">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1695814345510" ID="ID_1204620840" MODIFIED="1699615149741" POSITION="right" TEXT="GitHub">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1695814352610" ID="ID_1927511928" MODIFIED="1695814353160" TEXT="https://github.com/iluwatar/java-design-patterns">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1697913436371" FOLDED="true" ID="ID_949295350" MODIFIED="1700071518636" POSITION="left" TEXT="Estrat&#xe9;gias para cria&#xe7;&#xe3;o de objetos">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-6"/>
<node COLOR="#00b439" CREATED="1697913486692" ID="ID_1364619838" MODIFIED="1698862368747" TEXT="Static Factory Method">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698862339898" ID="ID_1627718733" MODIFIED="1698862360121" TEXT="Construtores s&#xe3;o limitados  ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1697914437678" ID="ID_151623680" MODIFIED="1698862345249" TEXT="conflito na sobrecarga">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1697914420998" ID="ID_247561413" MODIFIED="1698862347342" TEXT="nomes poucos sugestivos">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1698059900207" ID="ID_1586688239" MODIFIED="1698059907925" TEXT="Singleton">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698060093405" ID="ID_1856087538" MODIFIED="1698060189963" TEXT="Usado para armezenar intancias unicas, ou seja, garante que vai haver apenas um instancia do objeto x no sistema.&#xa;Configura&#xe7;&#xf5;es s&#xe3;o bons canditatos a singleton">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1698060274213" ID="ID_738786319" MODIFIED="1698060340870" TEXT="Garante facilidade no acesso, de qualquer lugar do sistema vc pode fazer algo como: MyClass.getInstance(). Isso evita por exemplo ter q ficar passando esse obj como parametro entre m&#xe9;todos.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1698060766809" ID="ID_1264095070" MODIFIED="1698060812781" TEXT="&#xc9;h uma especie de objeto global da orienta&#xe7;&#xe3;o a objetos, deve ser usado comc autela para n&#xe3;o deixar o sistema inflexivel">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1698060893462" ID="ID_295117006" MODIFIED="1698060897359" TEXT="Builder">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698060898365" ID="ID_1760489314" MODIFIED="1698060924907" TEXT="Separa a logica da cria&#xe7;&#xe3;o do objeto coma  logica da classe em si">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1698061223202" ID="ID_1996725661" MODIFIED="1698061244191" TEXT="Geralmente usado para cria&#xe7;&#xe3;o de objetos complexos">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1698851454538" ID="ID_902030288" MODIFIED="1698851476958" TEXT="Deve usar interface fluente para ficar legal">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1698851493148" ID="ID_1724042206" MODIFIED="1698851498593" TEXT="Abstract Factory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698851499602" ID="ID_960673357" MODIFIED="1698862265500" TEXT="Usado quando familias de objetos relacionados devem ser criados.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1698862381805" FOLDED="true" ID="ID_541957343" MODIFIED="1699532261359" POSITION="right" TEXT="Modularity">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-7"/>
<node COLOR="#00b439" CREATED="1698870006382" ID="ID_1087094506" MODIFIED="1698870219615" STYLE="fork" TEXT="A  modularidade  &#xe9;  cada  vez  mais  um  requisito  n&#xe3;o  funcional importante  nas  aplica&#xe7;&#xf5;es.  Por&#xe9;m  modularidade  n&#xe3;o  &#xe9;  apenas dividir o software em m&#xf3;dulos que formam um &#xfa;nico bloco, mas permitir que novos m&#xf3;dulos possam ser criados e incorporados no software  sem  a  necessidade  de  sua  modifica&#xe7;&#xe3;o. Um  exemplo  de modularidade  &#xe9;  o IDE Eclipse,  ao  qual novos  plugins podem  ser facilmente e dinamicamente incorporados.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1699191212208" ID="ID_1689596866" MODIFIED="1699191230426" TEXT="Particionar o sistema em partes independentes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1698870903338" FOLDED="true" ID="ID_1100682407" MODIFIED="1699532258630" TEXT="Dynamic Factory">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698870941169" ID="ID_965031862" MODIFIED="1698954991288" TEXT="Uma fabrica comum, porem dessacoplada das implementa&#xe7;&#xf5;es. Cria seus objetos atraves de reflexao.&#xa;Usa como input strings contendo o nome da classes desejada (por exemplo).&#xa;Dessa forma o client fica desacoplado totalmente da classe alvo, totalmente signfica sem referencia direta ou indireta (acesso via intermediario).&#xa;&#xa;(minha idea): util quando se deseja &quot;shipar&quot; classes novas direto no .jar (sem necessidade de recompila&#xe7;&#xe3;o) (cen&#xe1;rio bem atipico). Si pa cria at&#xe9; problemas de seguran&#xe7;a.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1698955283798" FOLDED="true" ID="ID_486665609" MODIFIED="1699119222823" TEXT="Dependency Injection">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1698955396461" ID="ID_92769650" MODIFIED="1698955539186" TEXT="Quando uma classe &#xe9; responsavel por criar sua proprias depdencias, ele acaba se acoplando a essa dependencia.&#xa;&#xa;A idea do DI &#xe9; tirar essa responsabilidade da classe e acabar com o acoplamento.&#xa;&#xa;Facilita mto a testabilidade da classe.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699037832260" ID="ID_1778031919" MODIFIED="1699037838551" TEXT="Formas de se Injetar">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1699037839509" ID="ID_973222138" MODIFIED="1699037841379" TEXT="Setter">
<node COLOR="#111111" CREATED="1699037842405" ID="ID_1404520943" MODIFIED="1699037871556" TEXT="Permite que a dep seja troca em algum momento do ciclo de vida do objeto"/>
</node>
<node COLOR="#111111" CREATED="1699037884056" ID="ID_40733655" MODIFIED="1699037889731" TEXT="Construtor">
<node COLOR="#111111" CREATED="1699037913296" ID="ID_1700159917" MODIFIED="1699037945813" TEXT="Nao permite que a dep seja trocada.El a vai nascer e morrer junto com o objeto que define a dep"/>
<node COLOR="#111111" CREATED="1699037970001" ID="ID_1790030562" MODIFIED="1699038009546" TEXT="Usada para cenarios onde a dep e obrigatoria, pois vai garantir que a instacia seja criada com a dep"/>
<node COLOR="#111111" CREATED="1699038051534" ID="ID_500355512" MODIFIED="1699038097010" TEXT="Causa dead lock em cenarios de dep bi-direcional (dep ciclica)"/>
</node>
<node COLOR="#111111" CREATED="1699039947331" ID="ID_370771875" MODIFIED="1699039950324" TEXT="Interface">
<node COLOR="#111111" CREATED="1699039951313" ID="ID_376725719" MODIFIED="1699039996015" TEXT="A classe sinaliza que precisa de uma dep x atraves da impl de uma interface. Depois um proxy inejta a dep. "/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1699119226461" ID="ID_731261859" MODIFIED="1699119237447" TEXT="Service Locator">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699119358335" ID="ID_1754625250" MODIFIED="1699119367694" TEXT="Uma alternativa ao DI.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699119308296" ID="ID_855649267" MODIFIED="1699119309519" TEXT="Diferentemente da inje&#xe7;&#xe3;o, as pr&#xf3;prias  classes s&#xe3;o respons&#xe1;veis por buscar  as suas depend&#xea;ncias. Por&#xe9;m,  elas fazem isso  atrav&#xe9;s  de  uma  outra  classe  respons&#xe1;vel  por  localizar  a implementa&#xe7;&#xe3;o  que  deve  ser  utilizada  para  uma  determinada interface.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699191433187" ID="ID_1366624151" MODIFIED="1699191436410" TEXT="Exemplos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1699191437386" ID="ID_1730876779" MODIFIED="1699191506779" TEXT="Um .war com varios .jar dentro dele. Ai vc coloca um .jar novo dentro dele e configura o service locator para achar essa dep."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699191537368" ID="ID_85705340" MODIFIED="1699191546946" TEXT="DI Vs Service Locator">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699191553163" ID="ID_1489511029" MODIFIED="1699191699870" TEXT="Se vc nao precisa que novas dep sejam adiconadas depois da compilacao, use DI. Caso contrario use Service Locator.&#xa;&#xa;Imagine  uma IDE que usa plugins, vc n pode recompilar a IDE toda vez q add um plugin novo. Nesse caso Service Locator tem q ser usado.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699191776814" ID="ID_1240918549" MODIFIED="1699191778033" TEXT="Quando  se  usa  o    Dependency Injection , &#xe9; f&#xe1;cil visualizar por meio dos construtores, interfaces e  m&#xe9;todos  de  acesso  quais  s&#xe3;o  as  depend&#xea;ncias  que  podem  ser injetadas. Por outro lado, a invoca&#xe7;&#xe3;o de um  Service  Locator  pode  estar  encapsulada  dentro  dos  m&#xe9;todos  da  classe,  n&#xe3;o  as expondo externamente. Isso pode ter um efeito negativo, pois n&#xe3;o deixa claro quais precisam ser configuradas para uma determinada classe.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699191900819" ID="ID_1449825332" MODIFIED="1699191901508" TEXT="Quando  se  usa  o    Dependency Injection , &#xe9; f&#xe1;cil visualizar por meio dos construtores, interfaces e  m&#xe9;todos  de  acesso  quais  s&#xe3;o  as  depend&#xea;ncias  que  podem  ser injetadas. Por outro lado, a invoca&#xe7;&#xe3;o de um  Service  Locator  pode  estar  encapsulada  dentro  dos  m&#xe9;todos  da  classe,  n&#xe3;o  as expondo externamente. Isso pode ter um efeito negativo, pois n&#xe3;o deixa claro quais precisam ser configuradas para uma determinada classe.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699282256795" FOLDED="true" ID="ID_719803687" MODIFIED="1699531312906" POSITION="left" TEXT="Adicionando Opera&#xe7;&#xf5;es">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-8"/>
<node COLOR="#00b439" CREATED="1699282637037" FOLDED="true" ID="ID_1376921775" MODIFIED="1699452105362" TEXT="Command">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699283410402" ID="ID_1901107608" MODIFIED="1699283422216" TEXT="O  Command   &#xe9;  um  padr&#xe3;o  que  consiste  na  representa&#xe7;&#xe3;o  de uma  opera&#xe7;&#xe3;o  como  uma  classe.  A  abstra&#xe7;&#xe3;o  que  representa  o comando, no formato de uma superclasse ou interface, define um m&#xe9;todo  que  deve  ser  utilizado  para  executar  a  opera&#xe7;&#xe3;o.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699284344476" ID="ID_851759612" MODIFIED="1699284345113" TEXT="Storing requests as command objects allows performing an action or undoing it at a later time.  ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699379723306" ID="ID_1055506931" MODIFIED="1699379726647" TEXT="Aplica&#xe7;&#xf5;es">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1699379727899" ID="ID_1186127321" MODIFIED="1699379737026" TEXT="Transac&#xe7;&#xf5;es logging"/>
<node COLOR="#111111" CREATED="1699379739976" ID="ID_1321389768" MODIFIED="1699379752370" TEXT="Fazer e Desfazer"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699390606840" FOLDED="true" ID="ID_351875058" MODIFIED="1699452106131" TEXT="Double Dispatch">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699391088052" ID="ID_1475555899" MODIFIED="1699391105713" TEXT="Nao nos ligue, nos ligaremos para voce (regra de holywood)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699391115027" ID="ID_1650172643" MODIFIED="1699391122745" TEXT="Responde uma pergunta com outro pergunta">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699391191856" ID="ID_1099443129" MODIFIED="1699391192684" TEXT="  A  adi&#xe7;&#xe3;o  da  palavra &quot;duplo&quot; significa  que  essa  delega&#xe7;&#xe3;o  ocorre  duas  vezes.  Sendo  assim,  o nome do padr&#xe3;o acaba ressaltando sua principal caracter&#xed;stica, que &#xe9; a da classe que recebe a chamada do m&#xe9;todo devolv&#xea;-la para um objeto recebido  como par&#xe2;metro, o qual  executar&#xe1; uma opera&#xe7;&#xe3;o na classe que chamou o m&#xe9;todo.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699391228029" ID="ID_1153045129" MODIFIED="1699391228579" TEXT=" Uma caracter&#xed;stica  que  precisa  ser  ressaltada  &#xe9;  a  depend&#xea;ncia  c&#xed;clica entre as classes  Despachante  e  Elemento ,  em que  cada  classe possui  um  m&#xe9;todo  que  recebe  a  outra  como  par&#xe2;metro">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699391389649" ID="ID_1332352443" MODIFIED="1699391390305" TEXT="Cada classe diferente passada como par&#xe2;metro &#xe9; como se fosse um  m&#xe9;todo  diferente  sendo  executado  na  classe   Despachante . Sendo  assim,  o   Double  Dispatch   &#xe9;  um  padr&#xe3;o  que  pode  ser usado quando se deseja acrescentar novas opera&#xe7;&#xf5;es em uma classe de forma din&#xe2;mica. Para isso, basta implementar a interface e criar a nova opera&#xe7;&#xe3;o no m&#xe9;todo que &#xe9; chamado de volta pela classe.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699452107584" ID="ID_1893012001" MODIFIED="1699452113890" TEXT="Visitor">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699454035814" ID="ID_1079164024" MODIFIED="1699454036594" TEXT="A principal diferen&#xe7;a entre o  Visitor  e o  Double Dispatch  est&#xe1;  na  hierarquia  dos  elementos.  No    Double  Dispatch  , opera&#xe7;&#xf5;es podem  ser  adicionadas por meio da passagem de uma implementa&#xe7;&#xe3;o diferente como par&#xe2;metro. A flexibilidade est&#xe1; no m&#xe9;todo do tipo do par&#xe2;metro para o qual &#xe9; delegada a execu&#xe7;&#xe3;o. J&#xe1; no    Visitor  ,  existe  tamb&#xe9;m  diversas  possibilidades  de implementa&#xe7;&#xe3;o para a classe que aceita o par&#xe2;metro. Dessa forma, cada  implementa&#xe7;&#xe3;o  pode  invocar  m&#xe9;todos  diferentes  no  objeto recebido como argumento">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699282281446" FOLDED="true" ID="ID_1087661934" MODIFIED="1700739980687" POSITION="right" TEXT="Resumo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699282287618" ID="ID_828164883" MODIFIED="1699282298746" TEXT="Proxy e Decorator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699282299593" ID="ID_186973930" MODIFIED="1699282329389" TEXT="Adicionam opera&#xe7;&#xf5;es a objetos ja criados. Aplica&#xe7;&#xe3;o do principio de opne closed">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699282333429" ID="ID_499509417" MODIFIED="1699282351074" TEXT="Composite e Chain of responsability">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699282352031" ID="ID_1767361435" MODIFIED="1699282389855" TEXT="Produz um resultado final a apartir de uma combina&#xe7;&#xe3;o de opera&#xe7;&#xf5;es">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699529836508" FOLDED="true" ID="ID_1900676868" MODIFIED="1700682133637" POSITION="left" TEXT="Gerenciando Muitos Objetos">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-9"/>
<node COLOR="#00b439" CREATED="1699529901805" ID="ID_631358225" MODIFIED="1699529902610" TEXT="A verdade &#xe9; que, se o software for bem modelado, ningu&#xe9;m  precisa  conhecer  tudo,  somente  a  parte  em  que  est&#xe1; trabalhando e as suas interfaces com o resto.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1699530166344" FOLDED="true" ID="ID_833313072" MODIFIED="1700049790577" TEXT="Facade">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699530180657" ID="ID_1947981994" MODIFIED="1699530181320" TEXT="N&#xe3;o &#xe9; desej&#xe1;vel que os clientes das classes precisem conhecer  todos  seus  detalhes  estruturais  ou  se  acoplar  a  diversas implementa&#xe7;&#xf5;es. O padr&#xe3;o  Facade  (pronuncia-se &quot;fa&#xe7;ade&quot; por ser uma palavra de origem francesa) prop&#xf5;e  a  cria&#xe7;&#xe3;o de uma  classe intermedi&#xe1;ria  que  serve  como  uma  fachada  para  que  o  cliente possa acessar as funcionalidades desejadas. Essa classe encapsula a complexidade  da  intera&#xe7;&#xe3;o  entre  os  diversos  componentes  e desacopla o cliente das implementa&#xe7;&#xf5;es.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699530239972" ID="ID_23570045" MODIFIED="1699530240620" TEXT="Por  mais  que  pare&#xe7;a  que  o    Facade    &#xe9;  um  simples redirecionador  de  chamadas,  ele  pode  ter  importantes responsabilidades  relativas  &#xe0;  coordena&#xe7;&#xe3;o  e  orquestra&#xe7;&#xe3;o  dessas chamada">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699530382884" ID="ID_1539863170" MODIFIED="1699530383448" TEXT="A partir desse padr&#xe3;o, &#xe9; poss&#xed;vel isolar um conjunto de classes do resto da aplica&#xe7;&#xe3;o, deixando a fachada como o &#xfa;nico ponto de contato.  Com  essa  estrutura,  define-se  um  subsistema  que  pode evoluir  de  forma  independente  e  inclusive  ser  reutilizado  em outros  contextos.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699530529578" ID="ID_1436813845" MODIFIED="1699530530095" TEXT="De  uma  certa  forma,  a  estrutura  do   Facade   se  parece  um pouco com a do  Adapter . Uma das diferen&#xe7;as &#xe9; que o  Facade  interage com diversas classes enquanto o  Adapter  normalmente encapsula  apenas  uma  classe,  apesar  de  isso  n&#xe3;o  ser  uma  regra obrigat&#xf3;ria. Outra diferen&#xe7;a &#xe9; que o  Adapter  normalmente  adapta para uma  interface  conhecida,  que  o  cliente  j&#xe1;  utiliza  por  ser implementada  por  outras  classes,  e  o   Facade   define  um  novo conjunto de m&#xe9;todos com o objetivo de simplificar a intera&#xe7;&#xe3;o.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699530602495" ID="ID_917903426" MODIFIED="1699530606909" TEXT="A necessidade do  Facade   muitas  vezes  n&#xe3;o  &#xe9;  percebida  no in&#xed;cio do projeto. Isso ocorre porque as intera&#xe7;&#xf5;es entre as classes come&#xe7;am  de  forma  simples  e  objetiva,  mas  com  a  evolu&#xe7;&#xe3;o  do projeto  acabam  se  espalhando  para  diversas  classes  e  utilizando diversas  classes  e  m&#xe9;todos.  Dessa  forma,  quando  o  c&#xf3;digo  da aplica&#xe7;&#xe3;o come&#xe7;a a se entrela&#xe7;ar demais com o de um subsistema e isso passa a dificultar a manuten&#xe7;&#xe3;o, &#xe9; hora de criar um  Facade  para isolar uma parte da outra.A necessidade do  Facade   muitas  vezes  n&#xe3;o  &#xe9;  percebida  no in&#xed;cio do projeto. Isso ocorre porque as intera&#xe7;&#xf5;es entre as classes come&#xe7;am  de  forma  simples  e  objetiva,  mas  com  a  evolu&#xe7;&#xe3;o  do projeto  acabam  se  espalhando  para  diversas  classes  e  utilizando diversas  classes  e  m&#xe9;todos.  Dessa  forma,  quando  o  c&#xf3;digo  da aplica&#xe7;&#xe3;o come&#xe7;a a se entrela&#xe7;ar demais com o de um subsistema e isso passa a dificultar a manuten&#xe7;&#xe3;o, &#xe9; hora de criar um  Facade  para isolar uma parte da outra.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699614799308" FOLDED="true" ID="ID_912639354" MODIFIED="1700049243318" TEXT="Anti-Corruption-Layer">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699614818822" ID="ID_811719755" MODIFIED="1699614819641" TEXT="O  Anti-Corruption Layer  prop&#xf5;e a cria&#xe7;&#xe3;o de uma camada entre  a  nova  aplica&#xe7;&#xe3;o  e  o  c&#xf3;digo  legado.  Ela  &#xe9;  respons&#xe1;vel  por traduzir  as  chamadas  feitas  pela  aplica&#xe7;&#xe3;o  em  invoca&#xe7;&#xf5;es  para classes do sistema legado. A partir dessa nova  camada,  &#xe9; poss&#xed;vel abstrair  a  exist&#xea;ncia  do  c&#xf3;digo  legado  do  resto  da  aplica&#xe7;&#xe3;o, oferecendo  os  servi&#xe7;os  de  forma  consistente  com  o  modelo  e  a modelagem da nova aplica&#xe7;&#xe3;o">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1699615200997" ID="ID_108659121" MODIFIED="1700274986125" TEXT="Mediator">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699615218286" ID="ID_1497142211" MODIFIED="1699615218877" TEXT="Esse padr&#xe3;o prop&#xf5;e  a  cria&#xe7;&#xe3;o de uma  classe que  serve como mediadora entre os objetos. Dessa forma, em vez dos objetos enviarem requisi&#xe7;&#xf5;es e receberem requisi&#xe7;&#xf5;es de v&#xe1;rios outros, ela vai interagir apenas com o mediador. Essa classe ser&#xe1; respons&#xe1;vel por receber  as requisi&#xe7;&#xf5;es dos objetos  e  envi&#xe1;-las  para os objetos que as devem receber.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699884440596" ID="ID_1649564686" MODIFIED="1699884441150" TEXT="Um dos principais benef&#xed;cios desse padr&#xe3;o &#xe9; o desacoplamento entre as classes que precisam realizar uma chamada e as que devem trat&#xe1;-las.  Como  o  mediador  &#xe9;  colocado  entre  as  classes,  em nenhum momento existe um acesso direto entre elas.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699884497271" ID="ID_1824970681" MODIFIED="1699884497872" TEXT="O  Mediator   centraliza o  gerenciamento do  relacionamento entre objetos, o que simplifica a troca das inst&#xe2;ncias e a adi&#xe7;&#xe3;o de novas no contexto de intera&#xe7;&#xe3;o. Em outras palavras, caso um novo objeto precise interagir com outros, em vez dele ser ligado a cada objeto, ele s&#xf3; precisa estar ligado ao mediador.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699884564525" ID="ID_1468567319" MODIFIED="1699884565028" TEXT="O  Mediator   &#xe9; indicado quando  as  rela&#xe7;&#xf5;es  entre os objetos forem  complexas  o  suficiente,  de  forma  a  valer  a  pena  que  essa responsabilidade seja concentrada em uma classe. Um dos motivos para  essa  complexidade  seria  uma  grande  quantidade  de  objetos, os  quais  precisariam  estar  ligados  uns  aos  outros.  Outro  motivo seriam regras para essa intera&#xe7;&#xe3;o entre os objetos, como condi&#xe7;&#xf5;es para que um determinado objeto receba uma chamada.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699963645217" ID="ID_1638375460" MODIFIED="1699963707959" TEXT="Uma forma comum de usar o Mediator &#xe9; com lan&#xe7;amento de eventos. Nesse caso uma classe gera o evento e avisa o Mediator, que por sua vez se encarrega de avisar as classes que est&#xe3;o interessadas nesse evento">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1699963710042" ID="ID_99348562" MODIFIED="1699963797096" TEXT="O Spring possui uma forma nativa de implementar isso, Usando as interfaces ApplicationEvent, ApplicationEventPublisherAware e ApplicationListener"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700049245469" ID="ID_1928768907" MODIFIED="1700049782259" TEXT="FlyWeight">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700049294887" ID="ID_1464538994" MODIFIED="1700049623711" TEXT="O  Flyweight  (cuja tradu&#xe7;&#xe3;o seria algo como peso-mosca ou&#xa;peso-pena)  &#xe9; um padr&#xe3;o  cujo objetivo  &#xe9; permitir  a representa&#xe7;&#xe3;o&#xa;de um n&#xfa;mero grande de objetos de forma eficiente. Ele &#xe9; aplic&#xe1;vel&#xa;em cen&#xe1;rios onde existem diversas inst&#xe2;ncias da mesma classe em&#xa;mem&#xf3;ria que s&#xe3;o similares">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700049757514" ID="ID_626356638" MODIFIED="1700049780051" TEXT="Uma caracter&#xed;stica muito importante do  Flyweight  &#xe9; que os objetos  representados  por  ele  precisam  ser  imut&#xe1;veis.  Em  outras palavras,  depois  de  criados,  o  estado  interno  desses  objetos  n&#xe3;o pode ser mais alterado. O  principal  motivo  para  isso  &#xe9;  que  a  mesma  inst&#xe2;ncia  estar&#xe1; sendo  usada  em  diversos  contextos  da  aplica&#xe7;&#xe3;o,  e  se  ela  for  de&#xa;alguma  forma  modificada,  todos  os  outros  contextos  ser&#xe3;o&#xa;afetados.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700049892340" ID="ID_228824726" MODIFIED="1700049950577" TEXT="A  melhora  de  desempenho  tamb&#xe9;m  pode  ter  impacto  em processamento,  visto  que  diversas inst&#xe2;ncias n&#xe3;o  precisar&#xe3;o mais ser  criadas,  e  posteriormente  coletadas  pelo  Garbage  Collector.&#xa;&#xa;Al&#xe9;m  disso,  se  a  aplica&#xe7;&#xe3;o  realmente  garantir  que  existe  apenas&#xa;uma  inst&#xe2;ncia  para  cada  tipo  de  objeto  daquela  classe,  as&#xa;compara&#xe7;&#xf5;es entre eles podem ser feitas usando o operador &quot;==&quot;,&#xa;que &#xe9; muito mais eficiente que o m&#xe9;todo  equals() ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699883644526" ID="ID_608104831" MODIFIED="1699883647895" POSITION="right" TEXT="Uml">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699883648750" ID="ID_916048318" MODIFIED="1699883649627" TEXT="https://en.wikipedia.org/wiki/Class_diagram#Aggregation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1700271235886" ID="ID_1659485261" MODIFIED="1700271255289" POSITION="left" TEXT="Indo Alem do Basico">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="full-1"/>
<icon BUILTIN="full-0"/>
<node COLOR="#00b439" CREATED="1700271258834" FOLDED="true" ID="ID_294094200" MODIFIED="1700564352126" TEXT="Frameworks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700271305461" ID="ID_1061748130" MODIFIED="1700271306269" TEXT="Ele  n&#xe3;o  apenas  prov&#xea;  um  re&#xfa;so  de  seu  c&#xf3;digo, como  tamb&#xe9;m  o  re&#xfa;so  de  sua  estrutura,  de  seu  design.  Dessa forma, al&#xe9;m de possibilitar o reaproveitamento de funcionalidades acelerando  o  ritmo  de  desenvolvimento,  ele  tamb&#xe9;m  direciona  a arquitetura da aplica&#xe7;&#xe3;o ao uso de boas pr&#xe1;ticas de c&#xf3;digo.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700271347989" ID="ID_163169654" MODIFIED="1700271348822" TEXT="Um framework pode ser  visto  como um software incompleto que  precisa  ser  preenchido  com  partes  espec&#xed;ficas  de  uma aplica&#xe7;&#xe3;o  para  poder  ser  executado  (mais  em  Designing  reusable classes, por Ralph Johnson e Brian Foote). Imagine, por exemplo, um framework que fa&#xe7;a o agendamento de execu&#xe7;&#xf5;es. Sozinho, ele n&#xe3;o faz nada, pois n&#xe3;o tem o que ser agendado sem a exist&#xea;ncia de uma aplica&#xe7;&#xe3;o. Ao ser instanciado, ele &#xe9; completado com classes da aplica&#xe7;&#xe3;o  que  ser&#xe3;o  invocadas  por  ele,  e  ent&#xe3;o  faz  sentido  a  sua execu&#xe7;&#xe3;o.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700271520509" ID="ID_754821612" MODIFIED="1700271521076" TEXT="Ele  prop&#xf5;e  uma  forma  de  re&#xfa;so  muito  diferente  de  uma biblioteca  de  fun&#xe7;&#xf5;es  ou  de  classes.  Quando  uma  biblioteca  &#xe9; utilizada,  a  aplica&#xe7;&#xe3;o  &#xe9;  respons&#xe1;vel  por  invocar  a  funcionalidade das classes, coordenando sua execu&#xe7;&#xe3;o e usando-a como um passo de  seu  processamento.  Quando  um  framework  &#xe9;  utilizado, normalmente &#xe9; ele quem tem o controle sobre a execu&#xe7;&#xe3;o e invoca a  funcionalidade  das  classes  da  aplica&#xe7;&#xe3;o  em  pontos  espec&#xed;ficos. Isso  permite  que  a  aplica&#xe7;&#xe3;o  reutilize  o  c&#xf3;digo  e  a  estrutura  do framework, especializando-o para suas necessidades.">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1700340869544" ID="ID_248821344" MODIFIED="1700340923816" TEXT="&quot;Exemplo framework MVC&quot;&#xa;&#xa;Observe  que  antes  da  classe  da  aplica&#xe7;&#xe3;o (controller)  receber  o  controle  da requisi&#xe7;&#xe3;o,  diversas  outras  funcionalidades  s&#xe3;o  executadas  pelo framework, indo desde a tradu&#xe7;&#xe3;o dos par&#xe2;metros at&#xe9; controle de acesso."/>
</node>
<node COLOR="#990000" CREATED="1700340538538" ID="ID_1710489435" MODIFIED="1700340539264" TEXT="Diferentemente  dos frameworks,  as  bibliotecas  s&#xe3;o  simplesmente classes reutiliz&#xe1;veis, que n&#xe3;o permitem nenhum tipo de extens&#xe3;o.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700564354663" ID="ID_1141977637" MODIFIED="1700564357969" TEXT="Generics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700564360891" ID="ID_949514793" MODIFIED="1700564377177" TEXT="Os  tipos  gen&#xe9;ricos  s&#xe3;o  uma  funcionalidade  de  linguagem introduzida no Java 1.5. A partir dela, &#xe9; poss&#xed;vel parametrizar tipos para  que  seja  poss&#xed;vel  substituir  partes  da  assinatura  de  seus m&#xe9;todos,  como  retornos  e  argumentos,  pelo  par&#xe2;metro  passado para  o  tipo.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700564937199" ID="ID_1204418170" MODIFIED="1700565239434" TEXT="Adotar a feature de generics na implementa&#xe7;&#xe3;o de padr&#xf5;es ajuda a garantir que o c&#xf3;digo fique mais coeso. &#xa;&#xa;Imagine por exemplo um c&#xf3;digo usando o padr&#xe3;o Observer. A classe observada precisa notificar um observador(es). Porem podem existar N tipos de observadores que escutam N tipos de eventos. Nesse caso a feature de generics ajuda a garantir que a classe observada apenas ira interagir com observadores que sabem interpretar os eventos gerados por ela.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700682138043" ID="ID_1132043415" MODIFIED="1700682140182" TEXT="TDD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700682594304" ID="ID_1350992440" MODIFIED="1700682686868" TEXT="TDD cria necissidades de teste, que obrigam a utiliza&#xe7;&#xe3;o de um conjunto de boas praticas, oque acaba favorecendo o design da aplica&#xe7;&#xe3;o.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700682732377" ID="ID_1539056517" MODIFIED="1700683449764" TEXT="Os testes s&#xe3;o maneiras de expressar o design desejado para a classe.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700683303528" ID="ID_1851365663" MODIFIED="1700683304925" TEXT="Concluindo, por mais que o TDD favore&#xe7;a a cria&#xe7;&#xe3;o de classes mais coesas e desacopladas, isso n&#xe3;o &#xe9; o suficiente para o projeto de uma  aplica&#xe7;&#xe3;o  como um todo. Nesse  contexto,  a utiliza&#xe7;&#xe3;o de padr&#xf5;es,  tanto  para  direcionar  os  testes  quanto  para  o  alvo  de refatora&#xe7;&#xf5;es,  pode  ter  um  impacto  positivo  nas  solu&#xe7;&#xf5;es desenvolvidas.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700739026633" ID="ID_1967962909" MODIFIED="1700739031289" TEXT="Arquitetura">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700739072541" ID="ID_1724071770" MODIFIED="1700739073882" TEXT="Muitos dos padr&#xf5;es apresentados neste livro tamb&#xe9;m podem se aplicar  em  um  contexto  mais  amplo  de  uma  arquitetura.  Nesse caso,  em  vez  de  classes,  os  participantes  dos  padr&#xf5;es  seriam componentes e at&#xe9; mesmo subsistemas de um software. Como os padr&#xf5;es  s&#xe3;o  ideias  e  n&#xe3;o  est&#xe3;o  ligados  a  implementa&#xe7;&#xf5;es espec&#xed;ficas,  os  problemas  e  as  solu&#xe7;&#xf5;es  dos  padr&#xf5;es  podem  ser aplicados em uma escala diferente.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700739329745" ID="ID_1427025260" MODIFIED="1700739880603" TEXT="Alguns exemplos de design patterns sendo usados em nivel arquitetual">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1700739857562" ID="ID_772722711" MODIFIED="1700739859723" TEXT="Proxy">
<node COLOR="#111111" CREATED="1700739351870" ID="ID_944189378" MODIFIED="1700739847950" TEXT="De  forma  similar,  o   Proxy   tamb&#xe9;m  pode  ser  aplicado  de forma  mais  abstrata  a  arquiteturas.  Nesse  caso,  ele  ficar&#xe1;  como intermedi&#xe1;rio  entre  dois  subsistemas.  Ele  vai  disponibilizar  os mesmos  servi&#xe7;os  e  utilizar  o  mesmo  protocolo  que  o  subsistema original, para que seja transparente para o cliente a sua exist&#xea;ncia. Em  outras  palavras,  o  cliente  deve  acessar  o   Proxy   como  se estivesse acessando o subsistema original."/>
<node COLOR="#111111" CREATED="1700739868579" ID="ID_1959340109" MODIFIED="1700739875887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/proxy_arch_level.png" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1700740042606" ID="ID_1995638063" MODIFIED="1700740055134" TEXT="Lembre-se  de  que  existem  solu&#xe7;&#xf5;es  alternativas  que  podem resolver  o  problema  de  uma  forma  diferente,  gerando  um  outro conjunto  de  consequ&#xea;ncias.  Trabalhar  com  arquitetura  &#xe9;  saber fazer trocas, por exemplo, sacrificando desempenho para aumentar&#xa;a seguran&#xe7;a, e escolher as solu&#xe7;&#xf5;es de forma a atender os requisitos&#xa;n&#xe3;o funcionais do sistema.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>

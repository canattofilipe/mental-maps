<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1699653765657" ID="ID_851083289" MODIFIED="1699653854068" TEXT="Curso Kubernets Alura">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1699653798590" ID="ID_1887612885" MODIFIED="1699653854067" POSITION="right" TEXT="Porque ele existe ?">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699653807472" ID="ID_1506437292" MODIFIED="1699653854068" TEXT="O docker resolveu problemas mas tbm criou outros. O K8S veio para resolve-los.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699664344393" ID="ID_1807307750" MODIFIED="1699664480725" TEXT="Monitoramento, escalabilidade e alta disponibilidade s&#xe3;o alguns dos problemas que o K8S resolve.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699729836921" ID="ID_1579333070" MODIFIED="1699729843503" POSITION="left" TEXT="Componentes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699729844446" ID="ID_510268063" MODIFIED="1700018234372" TEXT="Pod">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1699730804265" HGAP="23" ID="ID_1092648654" MODIFIED="1699730818439" TEXT="A menor unidade do K8S" VSHIFT="2">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699729898621" ID="ID_51503059" MODIFIED="1699729907727" TEXT="Um conjunto de um ou mais containers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699729949698" ID="ID_842344447" MODIFIED="1699730047044" TEXT="Todos os containers dentro da Pod compartilham o mesmo endere&#xe7;o IP, porem cada container posui sua propria porta">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699730212443" ID="ID_1000818382" MODIFIED="1699730630834" TEXT="Pods s&#xe3;o efemeros, caso uma Pod deixa de existir, o K8S ira criar outra com outro endere&#xe7;o IP">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699730599502" ID="ID_1168029751" MODIFIED="1699730732582" TEXT="O K8S ira destruir a Pod, caso todos os seus containers estejam unhealth">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699730714162" ID="ID_1137307359" MODIFIED="1699730730123" TEXT="Os containers dentro de uma Pod podem compartilhar volume">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1699965077338" ID="ID_515935243" MODIFIED="1699965078148" TEXT="quando definimos que um Pod ser&#xe1; executado, o scheduler definir&#xe1; em qual Node isso acontecer&#xe1;. O resultado ent&#xe3;o &#xe9; que as imagens quando baixadas de reposit&#xf3;rios como o Docker Hub, ser&#xe3;o armazenadas localmente em cada Node, n&#xe3;o sendo compartilhada por padr&#xe3;o entre todos os membros do cluster.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700018226401" ID="ID_1694877895" MODIFIED="1700018234767" TEXT="Services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700018251622" ID="ID_19214307" MODIFIED="1700018271374" TEXT="Abstra&#xe7;&#xf5;es para expor aplica&#xe7;&#xf5;es rodando em uma ou mais Pods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700018277206" ID="ID_1355018751" MODIFIED="1700018286996" TEXT="Proveem IP fixo para comunica&#xe7;&#xe3;o">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700018292113" ID="ID_1399882952" MODIFIED="1700018302285" TEXT="Proveem DNS para um ou mais Pods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700018307160" ID="ID_1823352662" MODIFIED="1700018324152" TEXT="S&#xe3;o capazes de fazer balanceamento de carga">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700018400188" ID="ID_1722760162" MODIFIED="1700018402182" TEXT="Tipos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1700018402938" ID="ID_778274123" MODIFIED="1700018412287" TEXT="ClusterIP"/>
<node COLOR="#111111" CREATED="1700018413760" ID="ID_1103065292" MODIFIED="1700018415982" TEXT="NodePort"/>
<node COLOR="#111111" CREATED="1700018418798" ID="ID_1041898859" MODIFIED="1700018421738" TEXT="LoadBalancer"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699966597678" ID="ID_496556316" MODIFIED="1699966604390" POSITION="right" TEXT="Official Doc">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699966749400" ID="ID_426855616" MODIFIED="1699966750449" TEXT="https://kubernetes.io/docs/reference/generated/kubectl/kubectl-commands#get">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>

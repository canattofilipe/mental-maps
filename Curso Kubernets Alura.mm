<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1699653765657" ID="ID_851083289" MODIFIED="1700526829427" TEXT="Lipe&#xb4;s K8S Study">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1699653798590" FOLDED="true" ID="ID_1887612885" MODIFIED="1700071655462" POSITION="right" TEXT="Porque ele existe ?">
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
<node COLOR="#0033ff" CREATED="1699729836921" ID="ID_1579333070" MODIFIED="1708370374267" POSITION="left" TEXT="Componentes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699729844446" FOLDED="true" ID="ID_510268063" MODIFIED="1706288879974" TEXT="Pod">
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
<node COLOR="#990000" CREATED="1700325588254" ID="ID_883561092" MODIFIED="1700325590236" TEXT="Kubernetes Pods are created and destroyed to match the desired state of your cluster. Pods are ephemeral resources (you should not expect that an individual Pod is reliable and durable).">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1700018226401" ID="ID_1694877895" MODIFIED="1708024128745" TEXT="Services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1700527212172" HGAP="28" ID="ID_1798196279" MODIFIED="1700527217392" TEXT="A Service in Kubernetes is a way to expose a set of Pods as a network service. It provides a stable IP address and DNS name by which other applications within the cluster can reliably reach the Pods." VSHIFT="-37">
<font NAME="SansSerif" SIZE="14"/>
</node>
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
<node COLOR="#990000" CREATED="1700359956790" HGAP="27" ID="ID_1697644649" MODIFIED="1700359971388" TEXT="The set of Pods targeted by a Service is usually determined by a selector that you define" VSHIFT="-16">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1700018400188" ID="ID_1722760162" MODIFIED="1700018402182" TEXT="Tipos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1700071723708" ID="ID_499788440" MODIFIED="1700071727295" TEXT="ClusterIP">
<node COLOR="#111111" CREATED="1700071787443" ID="ID_207451712" MODIFIED="1700526852080" TEXT="Exposes the Service on a cluster-internal IP. Choosing this value makes the Service only reachable from within the cluster. This is the default that is used if you don&apos;t explicitly specify a type for a Service. You can expose the Service to the public internet using an Ingress or a Gateway."/>
</node>
<node COLOR="#111111" CREATED="1700018413760" ID="ID_1103065292" MODIFIED="1700018415982" TEXT="NodePort">
<node COLOR="#111111" CREATED="1700275015775" ID="ID_738097874" MODIFIED="1700526949497" TEXT="Exposes the Service on each Node&apos;s IP at a static port (the NodePort). To make the node port available, Kubernetes sets up a cluster IP address, the same as if you had requested a Service of type: ClusterIP."/>
<node COLOR="#111111" CREATED="1700527494096" ID="ID_1993037147" MODIFIED="1700527495308" TEXT="In summary, a NodePort Service is a way to expose your Service externally to the cluster by assigning a static port on each node. It provides a simple way to make your service accessible from outside the cluster, although it&apos;s not typically used for production scenarios where you might use a load balancer or an Ingress resource for more advanced routing and control."/>
</node>
<node COLOR="#111111" CREATED="1700018418798" ID="ID_1041898859" MODIFIED="1700018421738" TEXT="LoadBalancer">
<node COLOR="#111111" CREATED="1700566977181" ID="ID_613384731" MODIFIED="1700566978325" TEXT="Exposes the Service externally using an external load balancer. Kubernetes does not directly offer a load balancing component; you must provide one, or you can integrate your Kubernetes cluster with a cloud provider."/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1706288886173" FOLDED="true" ID="ID_1048284819" MODIFIED="1708024151991" TEXT="ReplicaSet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1706288893795" ID="ID_358961090" MODIFIED="1706288972697" TEXT="Ensure that the application will ever have a configured number of replicas. Even when you manually delete a pod it will work to reestablish the configured/desired state. ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1706288988024" FOLDED="true" ID="ID_1517769300" MODIFIED="1708024151250" TEXT="Deployments">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1706288998427" ID="ID_679243820" MODIFIED="1706289095055" TEXT="It is also a ReplicaSet, becase when you create a deployment K8S will automatically create a RS to manage the pods managed by the deployment. ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1706289109446" ID="ID_540662456" MODIFIED="1706289413967" TEXT="The main reason it exists is to enable deployment with downtime and keep revision rollback.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1708028926288" ID="ID_1070601748" MODIFIED="1708028929016" TEXT="Volumes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1708024355018" ID="ID_1063273048" MODIFIED="1708029012739" TEXT="Persistent Volumes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1708024367679" ID="ID_109828280" MODIFIED="1708028933407" TEXT="It is a resource in the cluster just like a node is a cluster resource. PVs are volume plugins like Volumes, but have a lifecycle independent of any individual Pod that uses the PV.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1708028964957" ID="ID_1714811859" MODIFIED="1708028980078" TEXT="Persistent Value Claim">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1708029003485" ID="ID_1241500851" MODIFIED="1708029559333" TEXT="PVs are resources in the cluster. PVCs are requests for those resources and also act as claim checks to the resource. "/>
</node>
<node COLOR="#990000" CREATED="1708030088728" ID="ID_53053072" MODIFIED="1708030119656" TEXT="Storage Classes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1708030098645" ID="ID_1718921566" MODIFIED="1708030099657" TEXT="Kubernetes storage classes provide a way to dynamically assign persistent volumes (PVs) to pods. Storage classes define different types of storage that can be requested by applications running in Kubernetes. When a pod requests storage, the storage class determines the type and characteristics of the underlying storage volume that will be provisioned and bound to the pod. This allows for dynamic provisioning and management of storage resources in a Kubernetes cluster."/>
<node COLOR="#111111" CREATED="1708030217266" ID="ID_1954610233" MODIFIED="1708030218047" TEXT="Storage classes are typically used by pods that require persistent storage, meaning that the data stored in the volume should survive across pod restarts and rescheduling. For example, a database application running in Kubernetes would likely require persistent storage to ensure that data is not lost when the pod is restarted or rescheduled to a different node in the cluster. On the other hand, stateless applications that don&apos;t require persistent storage can use ephemeral storage, which is not backed by a persistent volume and is destroyed when the pod is deleted or restarted."/>
</node>
</node>
<node COLOR="#00b439" CREATED="1708026771677" ID="ID_1863580553" MODIFIED="1708028947875" TEXT="StatefulSets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1708026774851" ID="ID_1921887846" MODIFIED="1708031184742" TEXT="Used by systems that need keep state (statefull)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1708030611981" ID="ID_1987396915" MODIFIED="1708030612735" TEXT="Storage classes and StatefulSets are closely related in Kubernetes.  StatefulSets are a higher-level abstraction that allows you to manage stateful applications in Kubernetes. They provide guarantees for ordering and uniqueness of pod names, stable network identities, and persistent storage for each pod. StatefulSets are used when you need to deploy and manage stateful applications that require stable network identities and persistent storage.  Storage classes, on the other hand, are used to define the type and characteristics of the underlying storage volumes that are provisioned for pods. When using StatefulSets, you can specify a storage class in the pod template, which ensures that each pod in the StatefulSet gets its own persistent volume provisioned based on the defined storage class.  In summary, storage classes are used to define the type of storage that will be provisioned for StatefulSets, enabling stateful applications to have persistent storage that is unique to each pod in the set.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1708370374268" ID="ID_1587890727" MODIFIED="1708384408778" TEXT="Containers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1708370229284" ID="ID_336899189" MODIFIED="1708384411018" TEXT="Probes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1708372390742" ID="ID_1860138774" MODIFIED="1708388126094" TEXT="Liveness">
<node COLOR="#111111" CREATED="1708370235698" ID="ID_175853489" MODIFIED="1708370382335" TEXT="O K8s n&#xe3;o tem como saber se o container x dentro da pod esta healthy. Talvez a pod esteja healthy mas alguns dos seus containers n&#xe3;o">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1708370307090" ID="ID_884135280" MODIFIED="1708388168832" TEXT="Liveness probes determine whether or not an application running in a container is in a healthy state. If the liveness probe detects an unhealthy state, then Kubernetes kills the container and tries to redeploy it.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1708372404980" ID="ID_506264078" MODIFIED="1708388135305" TEXT="Readiness">
<node COLOR="#111111" CREATED="1708372411566" ID="ID_1384447970" MODIFIED="1708388223754" TEXT="Readiness probes determine whether or not a container is ready to serve requests. If the readiness probe returns a failed state, then Kubernetes removes the IP address for the container from the endpoints of all Services.  &#xa;Developers use readiness probes to instruct Kubernetes that a running container should not receive any traffic. This is useful when waiting for an application to perform time-consuming initial tasks, such as establishing network connections, loading files, and warming caches."/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1699966597678" FOLDED="true" ID="ID_496556316" MODIFIED="1700071656054" POSITION="right" TEXT="Official Doc">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1699966749400" ID="ID_426855616" MODIFIED="1699966750449" TEXT="https://kubernetes.io/docs/reference/generated/kubectl/kubectl-commands#get">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1708388080138" HGAP="-200" ID="ID_1148588514" MODIFIED="1708388096089" POSITION="left" TEXT="Where find info ?" VSHIFT="-348">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1708388089735" ID="ID_1409648003" MODIFIED="1708388090589" TEXT="https://kubebyexample.com/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>

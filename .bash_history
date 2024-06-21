chmod 777 /etc/netplan/00-installer-config.yaml 
vi /etc/netplan/00-installer-config.yaml 
netplan apply
init 6
vi /etc/ssh/sshd_config
ip a
ssh -p 22 root@192.168.29.40
ssh -p 22 dharshu@192.168.29.40
sudo apt update
sudo apt install docker.io -y
sudo systemctl enable docker
sudo systemctl status docker
docker ps
init 0
init 6
clear
kubectl get nodes
kubectl get pod -o wide
kubectl get pod 
kubectl describe pod test
clear
mkdir myapp
cd myapp
ls
vi pod.yaml
kubectl create -f pod.yaml
kubectl get pod
kubectl describe pod mypod
kubectl get pod
kubectl get pod -o wide
vi pod.yaml
kubectl get pod -o wide
clear
kubectl logs
kubectl logs mypod
kubectl logs mypod -c con1
kubectl logs mypod -c con2
kubectl exec -it mypod -- bash
kubectl exec -it mypod -- ls
kubectl exec -it mypod -- date
kubectl delete po test
kubectl get pod 
kubectl get pod -o wide
vi pod.yaml
kubectl delete mypod
kubectl delete pod mypod
kubectl create -f pod.yaml
kubectl get pod
kubectl describe mypod
kubectl describe pod mypod
kubectl get pod
kubectl get pod -A
kubectl get pod 
kubectl get pod -A
kubectl get nodes
kubectl get pod 
kubectl get pod -o wide
clear
kubectl get pod 
ls -a
cd ../
ls -a
kube
cd .kube/
ls
cat config
kubectl get pod 
kubectl log mypod -c con1
cd ../
kubectl log mypod -c con1
kubectl logs  mypod -c con1
kubectl logs  mypod -c con2
kubectl get pod 
kubectl get nodes
init 0
kubectl get nodes
clear
kubectl get pod
kubectl delete -f mypod
kubectl delete -f pod mypod
kubectl delete -f pod.yaml
cd myapp
kubectl delete -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
vi pod.yamlkubectl get pod -o wide
kubectl  get pod -o wide
clear
kubectl  get pod -o wide
kubectl exec -it -c con1 -- bash
kubectl exec -it mypod -c con1 -- bash
kubectl exec -it mypod -c con2 -- bash
kubectl get kube-system -o wide
kubectl get pod -n  kube-system -o wide
kubectl  get pod 
kubectl get nodes
kubectl get nodes --show-labels
kubectl get pod
kubectl get pod -o wide
kubectl delete -f pod.yaml
vi pod.yaml
kubectl labels nodes worker01 cpu=green
kubectl label nodes worker01 cpu=green
kubectl get nodes --show-labels
kubectl create -f pod.yaml
vi pod.yaml
kubectl create -f pod.yaml
kubectl get pod -o wide
clear
vi pod.yaml
cd myapp
vi pod.yaml
kubectl apply -f pod.yaml
kubectl get svc
vi pod.yaml
kubectl delete -f pod.yml
kubectl delete -f pod.yaml
kubectl create -f pod.yaml
kubectl get svc
vi pod.yaml
kubectl delete -f pod.yaml
kubectl create -f pod.yaml
kubectl get svc
vi pod.yaml
kubectl delete -f pod.yaml
kubectl create -f pod.yaml
vi pod.yaml
kubectl get pod
ls
cp pod.yaml cpu-mem.yaml
vi cpu-mem.yaml
kubectl apply -f cpu-mem.yaml
kubectl create -f cpu-mem.yaml
vi cpu-mem.yaml
kubectl create -f cpu-mem.yaml
vi cpu-mem.yaml
kubectl create -f cpu-mem.yaml
kubectl get pod
kubectl get pod -o wide
kubectl describe pod
kubectl describe pod mypod-cpu-mem
vi cpu-mem.yaml
init 0
kubectl get nodes
cd myapp
ls -l
vi pod.yaml
cp pod.yaml app.yaml
vi app.yaml
kubectl create -f app.yaml
kubectl delete -f pod.yaml
kubectl create -f app.yaml
kubectl get pod
kubectl get pod -o wide
kubectl get svc
vi tol-pod.yaml
vi master-pod.yaml
kubectl delete deploymeny mydep
kubectl delete deployment mydep
kubectl delete -f deployment mydep
kubectl delete  deployment mydep
cd ../
kubectl delete  deployment mydep
kubectl delete  deployment mydepl
kubectl get pod -o wide
vi master-pod.yaml
cd myapp
vi master-pod.yaml
clear
kubectl get pod
cd myapp
ls
kubectl get nodes
kubectl get pod
vi nodese-pod
cd myapp
ls
vi tol-pod.yaml 
kubectl get nodes
clear
cd myapp
ls
vi daemonset.yaml
kubectl create -f daemonset.yaml 
vi daemonset.yaml
kubectl create -f daemonset.yaml 
kubectl get pod -o wide
vi nodese-pod
vi nodese-pod.yaml
kubectl get pod -o wide
vi master-pod.yaml
vi tol-pod.yaml
kubectl get nodes--show-labels
kubectl get nodes --show-labels
kubectl get nodes worker01 taint -
kubectl get nodes worker01 taint-
kubectl get daemonset.apps
kubect delete -f tol-pod.yaml
kubectl delete -f tol-pod.yaml
kubectl delete -f daemonset.yaml 
kubectl create -f daemonset.yaml 
kubectl get daemonset.apps
kubectl get pod -o wide
kubectl delete -f master-pod.yaml
kubectl delete -f .
kubectl create -f daemonset.yaml 
kubectl get pod -o wide
kubectl label node worker01 cpu-
kubectl delete -f daemonset.yaml 
kubectl create -f daemonset.yaml 
kubectl get pod 
kubectl get daemonset.apps
kubectl get pod -o wide
git commit -m "daemonset"
.git
cd ../
init 0

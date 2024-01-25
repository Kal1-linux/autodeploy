docker build -t dockerandkubernetes/kubernetes:latest .
docker push dockerandkubernetes/kubernetes:latest
cd k8s
bash deploy_node.sh

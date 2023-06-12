docker build -t dockerandkubernetes/kubernetes:latest .
docker push dockerandkubernetes/kubernetes:latest
bash k8s/deploy_node.sh

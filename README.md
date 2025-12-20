 # Przydatne komendy
Budowanie obrazów
`docker compose build`

Uruchomienie kontenerów
`docker compose up`

Uruchomienie kontenerów w tle
`docker compose up -d`

Zatrzymanie kontenerów, usunięcie sieci i wolumenów
`docker compose down`

# Przydatne komendy K8s
`minikube start --driver=docker`

`minikube status`

`eval $(minikube -p minikube docker-env)` \
albo w PowerShellu \
`minikube -p minikube docker-env | Invoke-Expression`

`docker build -t your-go-image .`

`kubectl apply -f mysql-deployment.yaml`

`kubectl apply -f go-app-deployment.yaml`

`kubectl get pods`

`kubectl get services`

`minikube service go-app-service --url`

`kubectl port-forward service/go-app-service 8090:8090`

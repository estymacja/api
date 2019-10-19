git pull
export DOMAIN=api.estymacja.vodapp.com
export NODE_ID=$(docker info -f '{{.Swarm.NodeID}}')
docker node update --label-add estymacja.api-data=true $NODE_ID
docker stack deploy -c docker-compose.yml estymacja_estymacja
docker stack ps estymacja_estymacja
docker service logs estymacja_estymacja_estymacja

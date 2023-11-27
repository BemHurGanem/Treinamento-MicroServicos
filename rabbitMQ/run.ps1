& docker compose down
& docker compose up -d
& docker exec -ti rabbitmq2 bash -c '/usr/local/bin/cluster-entrypoint.sh'
& docker exec -ti rabbitmq3 bash -c '/usr/local/bin/cluster-entrypoint.sh'

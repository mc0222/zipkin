#curl -sSL https://zipkin.io/quickstart.sh | bash -s
docker build . -t hubtea/zipkin
docker push dakensin/zipkin
kubectl apply -f deployment.yaml -n development

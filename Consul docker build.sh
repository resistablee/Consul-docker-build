docker pull consul:1.15.4

docker run -d --name=Consul -p 8500:8500 consul:1.15.4 agent -dev -client=0.0.0.0 -bind=0.0.0.0 -advertise=127.0.0.1

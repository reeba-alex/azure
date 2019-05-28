mkdir myproject && cd myproject
echo "hello" > haii
echo -e "FROM busybox\nCOP /hello /\nRUN cat /hello > Dockerfile
docker build -t helloapp:v1 .

docker run --name envoy -v $(pwd)/envoy.yaml:/etc/envoy/envoy.yaml -p 10000:10000 -p 9901:9901 envoyproxy/envoy-alpine:v1.18.4

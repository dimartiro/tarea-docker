# tarea-docker
Tarea de docker para el curso de Linux (UCU)

# Instrucciones

```
docker build -t tareadocker .
docker run -d -p 8080:8080 tareadocker
curl http://localhost:8080
```
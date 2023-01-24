###1. Build alpine docker image 
```
docker build -t srisudarsans/tw-infracubator:alpine-base .
```

###2. Build node-mvn docker image
```
docker build -t srisudarsans/tw-infracubator:node-mvn -f node-mvn.Dockerfile .
```

###3. Build busybox docker image
```
docker build -t srisudarsans/tw-infracubator:busybox -f busybox.Dockerfile .
```
docker build -t srisudarsans/tw-infracubator:problem6 .
docker run srisudarsans/tw-infracubator:problem6
docker run -i -v localvol:/app -w /app srisudarsans/tw-infracubator:busybox /bin/sh
cat output.log
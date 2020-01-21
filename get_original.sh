export CONID=$(docker run -d quay.io/biocontainers/prokka:1.14.5--pl526_0)
docker cp $CONID:/usr/local/bin/prokka prokka_original
docker rm --force $CONID


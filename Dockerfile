FROM minio/minio

COPY --from=minio/mc:latest /usr/bin/mc /usr/bin/mc
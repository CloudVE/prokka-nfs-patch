FROM quay.io/biocontainers/prokka:1.14.5--pl526_0

COPY --chown=503:20 prokka /usr/local/bin/prokka


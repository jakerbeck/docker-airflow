# Build from hooks/build
ARG VERSION=""
FROM puckel/docker-airflow:${VERSION}
RUN pip install airflow-exporter

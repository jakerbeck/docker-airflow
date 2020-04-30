# pukel-docker-airflow-with-epoch8-exporter
Project: https://github.com/jakerbeck/pukel-docker-airflow-with-epoch8-exporter

Base Image: https://github.com/puckel/docker-airflow

Prometheus Exporter: https://github.com/epoch8/airflow-exporter

Intended for use with: https://github.com/helm/charts/tree/master/stable/airflow

## Why
To run https://github.com/helm/charts/tree/master/stable/airflow with the exporter built into the image.

## Builds
Create a pull request to modify `VERSION` in hooks/build which should match the tag from https://hub.docker.com/r/puckel/docker-airflow/tags.

A new build will have the same tag as the upstream image (puckel/docker-airflow:1.0.0 will build jakerbeck/pukel-docker-airflow-with-epoch8-exporter:1.0.0)

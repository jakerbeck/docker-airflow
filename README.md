# docker-airflow
https://github.com/jakerbeck/docker-airflow

Base Image:

https://github.com/puckel/docker-airflow

Prometheus Exporter:

https://github.com/epoch8/airflow-exporter

Intended for use with:

https://github.com/helm/charts/tree/master/stable/airflow

## Why
To run https://github.com/helm/charts/tree/master/stable/airflow with the exporter built into the image.


## New Builds
Modify the `VERSION` environment variable in the Dockerhub repository to match the tag from https://hub.docker.com/r/puckel/docker-airflow/tags and trigger a new build.

A new build will have the same tag as the upstream image (puckel/docker-airflow:1.0.0 will build jakerbeck/docker-airflow:1.0.0)

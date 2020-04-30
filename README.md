# docker-airflow

## Information
Base Image:

https://github.com/puckel/docker-airflow

Prometheus Exporter:

https://github.com/epoch8/airflow-exporter

Intended for use with:

https://github.com/helm/charts/tree/master/stable/airflow


## New Builds
`VERSION` is found here: https://hub.docker.com/r/puckel/docker-airflow/tags 

Modify `VERSION` in `hooks/build` to trigger a new build which will hvae the same tag as the upstream image (puckel/docker-airflow:1.0.0 will build jakerbeck/docker-airflow:1.0.0

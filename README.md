# eodhp-web-presence-helm

This provides the infrastructure for the [EODHP Web Presence](https://github.com/UKEODHP/eodhp-web-presence).

The following environment variables can be configured:
- APP_URL
- Wagtail Configuration:
  - SECRET_KEY
  - ALLOWED_HOSTS
  - BASE_URL
- Database:
  - SQL_HOST
  - SQL_PORT
  - SQL_DATABASE
  - SQL_ENGINE
  - SQL_USER
  - SQL_PASSWORD
- Ingress:
  - HOST
- Resource Catalogue:
  - RESOURCE_CATALOGUE_VERSION
  - RESOURCE_CATALOGUE_URL
  - CATALOGUE_DATA_URL
- Notebooks:
  - NOTEBOOKS_URL
- EOxView Server:
  - EOX_VIEWSERVER_URL

## Deployment
```bash
helm package eodhp-web-presence/
helm push eodhp-web-presence-x.y.z.tgz oci://REPO_URL
```


## Deploying via GitHub Actions
Note that there is no automatic release published on merging to `main`.
1. Go to [New Release page](https://github.com/UKEODHP/eodhp-web-presence-helm/releases/new)
2. Enter an appropriate tag. This _must_ match the version specified in Chart.yaml
3. Choose correct branch
4. Click _Publish release_
# Changelog

## v0.1.18 (Unreleased)

- Updated db-migrate job for web presence 0.1.17
- Refactored opal into separate, optional deployment
- Fixed bug when values files has no extraEnvs or extraEnvFroms
- Refactored web.images to be a structure

## v0.1.17 (24-07-2024)

- Fix sidecar for authZ integration

## v0.1.16 (23-07-2024)

- AuthZ integration

## v0.1.15 (16-07-2024)

- Bugfix

## v0.1.14 (16-07-2024)

- Modify charts to take parameters from secrets and configmaps

## v0.1.12 (09-07-2024)

- Use v0.1.12 image

## v0.1.11 (14-06-2024)

- Add optional web presence service account
- Add USE_S3 environment variable
- Update to use v0.1.11 docker image
- Add environment variables for identification

## v0.1.10 (04-06-2024)

- Update to use v0.1.10 docker image
- Add environment variables for caching

## 0.1.9 (14-05-2024)

- Update to use v0.1.9 docker image
- Remove internal database (superseded by external supporting infrastructure database)

## v0.1.8 (26-04-2024)

- Update to use v0.1.8 docker image

## v0.1.7 (15-04-2024)

- Moved persistent volume for postgres
- Add dynamically generated SECRET_KEY
- Add environment variables for Base URL and allowed hosts

## v0.1.6 (02-04-2024)

- Update to use v0.1.6 docker image

## v0.1.5 (02-04-2024)

- Update to use v0.1.5 docker image

## v0.1.4 (20-03-2024)

- Add notebook environment variable

## v0.1.3 (19-03-2024)

- Updated to use v0.1.4 docker image

## v0.1.2 (05-03-2024)

- Updated to use v0.1.2 docker image

## v0.1.1 (28-02-2024)

- Updated to use v0.1.1 docker image
- Removed unused PVC

## v0.1.0 (16-02-2024)

- Initial structure:
  - charts for:
    - postgres database
    - web presence deployment
    - ingress

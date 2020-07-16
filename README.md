# TTS New Relic Automation

## Getting Started
To protect agaisnt committing credentials or other secrets:
- [Gitleaks](https://github.com/zricethezav/gitleaks#getting-started)
- [Pre-commit](https://pre-commit.com/#install)
- [Mozilla's Secrets OPerationS (SOPS)](https://github.com/mozilla/sops)

```bash
$ brew install pre-commit gitleaks sops
```

Installation
- Install [Terraform](https://www.terraform.io/downloads.html)

```bash
$ brew install terraform
```

Apply main.tf file for basic synthetics monitoring and alerting setup:
```bash
$ export NEWRELIC_API_KEY=REPLACEME
$ terraform init
$ terraform plan
```

To import existing New Relic account resources into terraform:
- [Terraformer](https://github.com/GoogleCloudPlatform/terraformer)

```bash
$ brew install terraformer
```

While this is not used in production we have the ability to import existing new relic resource into terraform for cherry-picking content from for reference and/or if changes are made to the account and need to be exported:
```bash
$ export NEWRELIC_API_KEY=REPLACEME
$ cd snapshot
$ terraformer import newrelic -o "./snapshot" -r alert,dashboard,infra,synthetics
```

### Continuos Integration
- [Github Actions - is used for terraform linting and security scanning agaisnt each PR](https://github.com/marketplace/actions/gitleaks)
- [CircleCI - is used for production deployment when merged to master/main](https://circleci.com)


### Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.

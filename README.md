# TTS New Relic Automation

## Requirements

- [Terraform](https://www.terraform.io/downloads.html) (we suggest using [tfenv](https://github.com/tfutils/tfenv))



## Getting Started

1. Copy `env.sample` to `.env` and edit the values to use your password/secret
   manager to populate the environment variables.
1. Source your secrets `. .env`
1. Go to the `synthetics/` directory.

   ```sh
   cd newrelic/synthetics
   ```

1. Download the [GSA website inventory](https://docs.google.com/spreadsheets/d/1OBO6g7_OsVBv0vG8WSCI6L2FD_iRh3A7a_6eQWj2zLE/edit#gid=2013137748) as a CSV.
1. Move the CSV to be `sites.csv` in this directory.
1. Initialize Terraform.

   ```sh
   terraform init
   ```

1. Apply changes.

   ```sh
   terraform apply
   ```

## Development

Format your terraform code before pushing.

    $ terraform fmt -recursive

### Update the list of sites

_TODO_ how to update the `sites.csv`.

1. Download the [GSA website inventory](https://docs.google.com/spreadsheets/d/1OBO6g7_OsVBv0vG8WSCI6L2FD_iRh3A7a_6eQWj2zLE/edit#gid=2013137748) as a CSV.
1. Filter the list Production Status != Decommissioned, Sub-Office starts with
   TTS\*
1. Copy the first column (list of domains into `newrelic/synthetics/sites.csv`.

## Initial setup

The first time you setup this project, you'll need to create the Terraform backend and setup CI.

### Terraform backend
This assumes you'll be using an S3 bucket with DynamoDB for locking.

Create the bucket in S3, ensure "Block all public access" is checked.

Create the DynamoDB table.

Create an IAM user with the following permissions:

```
{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": "s3:ListBucket",
      "Resource": "arn:aws:s3:::tts-newrelic-terraform"
    },
    {
      "Effect": "Allow",
      "Action": ["s3:GetObject", "s3:PutObject"],
      "Resource": "arn:aws:s3:::tts-newrelic-terraform/production/*"
    },
    {
      "Effect": "Allow",
      "Action": [
        "dynamodb:GetItem",
        "dynamodb:PutItem",
        "dynamodb:DeleteItem"
      ],
      "Resource": "arn:aws:dynamodb:*:*:table/newrelic-terraform-state-lock"
    }
  ]
}
```

### GitHub Actions

Add these secrets for use in GitHub Actions.

Secret | Description
------ | -----------
AWS_ACCESS_KEY_ID | AWS access key Id for accessing the S3+DynamoDB Terraform state.
AWS_SECRET_ACCESS_KEY | AWS secret key for accessing the S3+DynamoDB Terraform state.
NEW_RELIC_API_KEY | NewRelic [API key](https://one.newrelic.com/launcher/api-keys-ui.launcher).
NEW_RELIC_ACCOUNT_ID | NewRelic account Id.

To enforce the workflow, you should enable protected branches for the `main`
branch configured with these options:

- Require pull request reviews before merging
- Dismiss stale pull request approvals when new commits are pushed
- Require status checks to pass before merging (build, plan)
- Require branches to be up to date before merging
- Include administrators


## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.

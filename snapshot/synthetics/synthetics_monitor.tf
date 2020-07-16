resource "newrelic_synthetics_monitor" "tfer--acesibility-002D-18f-002D-gov-002D-f2692df5-002D-d0f6-002D-4f8b-002D-97f4-002D-a624c96e93ab" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "accessibility.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://accessibility.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--acesibility-002D-digital-002D-gov-002D-14944c2a-002D-7065-002D-46ac-002D-a082-002D-4ce1026896ad" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "accessibility.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://accessibility.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--acqstack-002D-journeymap-002D-18f-002D-gov-002D-09bb987e-002D-f03a-002D-42b5-002D-8848-002D-2ede9f0563c1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "acqstack-journeymap.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://acqstack-journeymap.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--acquisitions-002D-18f-002D-gov-002F--002D-9300062f-002D-7d0b-002D-4a94-002D-a93e-002D-a5f5428c5b04" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "acquisitions.18f.gov/"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://acquisitions.18f.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--admin-002D-catalog-002D-data-002D-gov-002D-2ddd521e-002D-7390-002D-499b-002D-aaa1-002D-7021f250c5dc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "admin-catalog.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://admin-catalog.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--admin-002D-digitalgov-002D-gov-002D-5ce38726-002D-ea41-002D-44f7-002D-8651-002D-690523f98b07" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "admin.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://admin.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ads-002D-18f-002D-gov-002D-eb5f4360-002D-50da-002D-47b8-002D-a3f4-002D-c5d5f7b864c9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "ads.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ads.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ag-002D-data-002D-gov-002D-9dcc0edb-002D-18dc-002D-4628-002D-8953-002D-0eb0832660ea" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "ag.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ag.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-18f-002D-gov-002D-0533d5ac-002D-1614-002D-4676-002D-9ac8-002D-e1d22a1a7a9f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "agile.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-bpa-002D-18f-002D-gov-002D-e6f6a2fa-002D-83c0-002D-4b3d-002D-8f9d-002D-8202727e9d7c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "agile-bpa.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile-bpa.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agile-002D-labor-002D-categories-002D-18f-002D-gov-002D-87d0d02d-002D-e65c-002D-4389-002D-bd44-002D-8dd32d524398" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "agile-labor-categories.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agile-labor-categories.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--agriculture-002D-data-002D-gov-002D-4ca5338e-002D-fb53-002D-4b79-002D-9a80-002D-724c18379101" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "agriculture.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://agriculture.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--airnowtome-002D-ap-002D-cloud-002D-gov-002D-f4a5e7d7-002D-a1cc-002D-4207-002D-9cd9-002D-e93f1fdcc4c7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "airnowtome.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://airnowtome.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--alpha-002D-data-002D-gov-002D-5c1c1dee-002D-94af-002D-47b3-002D-9056-002D-d2e883b7bd29" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "alpha.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://alpha.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-fr-002D-cloud-002D-gov-002D-02d945d4-002D-e0d4-002D-479d-002D-a517-002D-31214dd9e6b4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "analytics.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-staging-002D-ap-002D-cloud-002D-gov-002D-3535d398-002D-bea0-002D-402a-002D-8a42-002D-6980c1565c1d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "analytics-staging.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics-staging.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--analytics-002D-usa-002D-gov-002D-38e6bd83-002D-0fc6-002D-4823-002D-9b69-002D-951f8e96ef6a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "analytics.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://analytics.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--answers-002D-usa-002D-gov-002D-9645a460-002D-ad1d-002D-442a-002D-8fd3-002D-ae78dafd6d57" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "answers.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://answers.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ap-002D-brody-002D-identitysandbox-002D-gov-002D-34df8664-002D-8f00-002D-4737-002D-bd9f-002D-f23d5152991f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "app.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://app.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ap-002D-cloud-002D-gov-002D-b11a710a-002D-5172-002D-45fa-002D-8ef4-002D-ab929b88a3db" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ap-002D-empathic-002D-oter-002D-ap-002D-cloud-002D-gov-002D-7e480583-002D-9a08-002D-4c93-002D-9888-002D-269df6374e40" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "app-empathic-otter.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://app-empathic-otter.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ap-002D-markryan-002D-identitysandbox-002D-gov-002D-cf0faa0d-002D-e54b-002D-4970-002D-8db5-002D-ab690aa5c257" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "app.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://app.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-18f-002D-gov-002D-07f36cee-002D-d560-002D-4b42-002D-ae32-002D-c79c9dfd3715" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "api.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-al-002D-the-002D-x-002D-18f-002D-gov-002D-80e7c268-002D-5a1e-002D-45ed-002D-868f-002D-197ae260cfa7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "api-all-the-x.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-all-the-x.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-code-002D-gov-002D-b41c7364-002D-4660-002D-48f7-002D-a902-002D-b09cafa32ee3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "api.code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-data-002D-gov-002D-58bbe613-002D-7941-002D-45dd-002D-9f6a-002D-ab41090b37aa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "aapi.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://aapi.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-data-002D-gov-002D-807cebdf-002D-6d33-002D-479e-002D-a0d1-002D-3d5508c453da" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "api.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-program-002D-18f-002D-gov-002D-937585c6-002D-d5df-002D-430c-002D-bb51-002D-0d03f5d62606" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "api-program.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-program.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-usa-002D-gov-002D-064d140b-002D-f2a8-002D-4fae-002D-9543-002D-c3f043893201" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "api.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--api-002D-usability-002D-testing-002D-18f-002D-gov-002D-f0e40b96-002D-fc44-002D-4d7b-002D-8c14-002D-b7c52931fbf2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "api-usability-testing.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://api-usability-testing.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aply-002D-pif-002D-gov-002D-a36d5cbd-002D-e327-002D-49a0-002D-a1f4-002D-e1ae8f897a8e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "apply.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apply.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aps-002D-gobiernousa-002D-gov-002D-3a45f62d-002D-f88c-002D-4236-002D-88ef-002D-a7ab58b52b2c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "apps.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apps.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aps-002D-gov-002D-7d018696-002D-58f2-002D-45a3-002D-99e3-002D-e15c2fe7badf" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "apps.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apps.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--aps-002D-usa-002D-gov-002D-9681c4fc-002D-550c-002D-415e-002D-b434-002D-94987d4eedfb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "apps.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://apps.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--asis-002D-search-002D-gov-002D-bd45103f-002D-289e-002D-4c34-002D-8b4f-002D-6a7c8f266555" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "asis.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://asis.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--asis-002D-search-002D-usa-002D-gov-002D-74f05468-002D-835d-002D-4cf9-002D-93e6-002D-976901a9b4b6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "asis.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://asis.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-18f-002D-gov-002D-05fa09b8-002D-4e25-002D-4fde-002D-8113-002D-7fc7da4d394a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "atf-eregs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-ap-002D-cloud-002D-gov-002D-af75ecd8-002D-267d-002D-4f41-002D-9791-002D-0a25ece42ada" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "atf-eregs.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atf-002D-eregs-002D-demo-002D-ap-002D-cloud-002D-gov-002D-b58a651f-002D-f038-002D-4577-002D-8a30-002D-c25c473c9588" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "atf-eregs-demo.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atf-eregs-demo.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--atul-002D-docker-002D-presentation-002D-18f-002D-gov-002D-94e246eb-002D-37c1-002D-418c-002D-bac4-002D-ea2a6609d701" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "atul-docker-presentation.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://atul-docker-presentation.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--autoapi-002D-18f-002D-gov-002D-7264d82c-002D-00ee-002D-4523-002D-80c7-002D-2c5288d7f53f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "autoapi.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://autoapi.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--autodiscover-002D-aps-002D-gov-002D-9d5f27b4-002D-1747-002D-40b4-002D-8362-002D-7d59a35f6b92" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "autodiscover.apps.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://autodiscover.apps.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--automated-002D-testing-002D-playbok-002D-18f-002D-gov-002D-53ded13e-002D-a73a-002D-4efe-002D-9caf-002D-c84452fd80a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "automated-testing-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://automated-testing-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--banks-002D-q-002D-ap-002D-cloud-002D-gov-002D-bc16e9d7-002D-300d-002D-4658-002D-a2e9-002D-b44d7719f407" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "banks-q.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://banks-q.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--before-002D-you-002D-ship-002D-18f-002D-gov-002D-2a9c987a-002D-2c68-002D-4ed9-002D-acee-002D-5a6d98cd76ab" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "before-you-ship.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://before-you-ship.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--beta-002D-vote-002D-gov-002D-6158b588-002D-29d0-002D-4523-002D-8394-002D-6f9874e33fa0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "beta.vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://beta.vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--blog-002D-gobiernousa-002D-gov-002D-320ef9ae-002D-12dd-002D-4ed1-002D-9de5-002D-da50b5d2a9b1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "blog.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blog.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--blog-002D-usa-002D-gov-002D-97c3bb5f-002D-5f39-002D-4374-002D-8307-002D-de03b39b2bea" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "blog.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blog.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--bloging-002D-guide-002D-18f-002D-gov-002D-af51b79e-002D-505e-002D-4521-002D-9f7f-002D-09cb16a977d2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "blogging-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://blogging-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--boise-002D-18f-002D-gov-002D-308507dc-002D-b513-002D-4c9c-002D-bd02-002D-e3fb8ce0a754" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "boise.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://boise.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--brand-002D-18f-002D-gov-002D-ed6e44f4-002D-6614-002D-44b8-002D-9e86-002D-c177efa3bbbd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "brand.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://brand.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--brody-002D-identitysandbox-002D-gov-002D-99b5a791-002D-bbf8-002D-4803-002D-ae66-002D-183568a13302" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--buscador-002D-usa-002D-gov-002D-87543375-002D-597a-002D-49ab-002D-bcf9-002D-9a74be68eb51" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "buscador.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://buscador.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--busines-002D-usa-002D-gov-002D-d8c95239-002D-4c2c-002D-4af5-002D-8522-002D-f94ca24ae663" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "business.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://business.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--businesusa-002D-data-002D-gov-002D-398dbcc5-002D-d1a0-002D-4867-002D-a6d6-002D-49cb767fe79d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "businessusa.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://businessusa.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--businesusa-002D-gov-002D-998084fa-002D-ccaa-002D-431e-002D-b827-002D-6fec3c6b8852" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "businessusa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://businessusa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--c2-002D-18f-002D-gov-002D-d45e89a4-002D-12ec-002D-4802-002D-b628-002D-a4fc2199b6f0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "c2.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://c2.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--calc-002D-dev-002D-ap-002D-cloud-002D-gov-002D-4f44b810-002D-7fc8-002D-4552-002D-b51d-002D-2c336e53aec7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "calc-dev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://calc-dev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--calc-002D-gsa-002D-gov-002D-0864e583-002D-4454-002D-4ddd-002D-9394-002D-5b21aa94d2d0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "calc.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://calc.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cap-002D-18f-002D-gov-002D-03e379bc-002D-e0e4-002D-4fff-002D-a593-002D-1f8eb79ee6bb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "cap.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cap.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cap-002D-18f-002D-gov-002F--002D-8334db5e-002D-9806-002D-469e-002D-94bb-002D-5acd56027c95" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "cap.18f.gov/"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cap.18f.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--catalog-002D-bsp-002D-data-002D-gov-002D-a104e907-002D-e4c5-002D-4f8a-002D-b696-002D-e512fefbb45f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "catalog-bsp.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://catalog-bsp.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--catalog-002D-data-002D-gov-002D-9015106a-002D-46f7-002D-4d38-002D-afc7-002D-da2c73811c73" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "catalog.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://catalog.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--catalog-002D-next-002D-data-002D-gov-002D-5e08a25a-002D-ee1f-002D-401a-002D-8030-002D-bb70e34cb482" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "catalog-next.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://catalog-next.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--chalenge-002D-gov-002D-75206796-002D-f56c-002D-4cf4-002D-882c-002D-aa611aec1557" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "challenge.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://challenge.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--chalenges-002D-gov-002D-6cfd9e34-002D-c6bd-002D-4f62-002D-953f-002D-f882d537d38c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "challenges.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://challenges.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--charlie-002D-18f-002D-gov-002D-411200c9-002D-2880-002D-4150-002D-9773-002D-42bf0a23db98" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "charlie.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://charlie.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--chat-002D-18f-002D-gov-002D-08fab9a3-002D-749b-002D-414b-002D-86b0-002D-d1c875879848" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "chat.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://chat.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ci-002D-identitysandbox-002D-gov-002D-1d018aa6-002D-edb1-002D-46cc-002D-b2a4-002D-4368c02c4ddb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "ci.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ci.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cities-002D-data-002D-gov-002D-0b726435-002D-77dc-002D-4c69-002D-b51e-002D-7e75a5051afa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "cities.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cities.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--citizenscience-002D-gov-002D-faf680fe-002D-b44b-002D-413f-002D-8057-002D-5038e33702c7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "citizenscience.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://citizenscience.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cld-002D-epa-002D-gov-002D-1c062375-002D-9fd5-002D-49da-002D-b292-002D-846b11f53591" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "cld.epa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cld.epa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--climate-002D-data-002D-gov-002D-8591f05d-002D-e03d-002D-492c-002D-bcf7-002D-6aaf0a2a1671" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "climate.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://climate.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--climate-002D-data-002D-user-002D-study-002D-18f-002D-gov-002D-77fb0df2-002D-4ba3-002D-462b-002D-a1fa-002D-0943b632f4c1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "climate-data-user-study.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://climate-data-user-study.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cloud-002D-gov-002D-e73e0879-002D-0b6b-002D-4d62-002D-afa9-002D-cd28627781ec" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--cm-002D-jira-002D-usa-002D-gov-002D-8d6c66bf-002D-b08b-002D-429e-002D-b87b-002D-b1c085f45092" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "cm-jira.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://cm-jira.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--code-002D-gov-002D-e12fefcf-002D-fde2-002D-4aef-002D-b5f1-002D-d375d876d39d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--coe-002D-gsa-002D-gov-002D-ca2012f3-002D-0934-002D-41fb-002D-b548-002D-5f4a90fcc55c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "coe.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://coe.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--colege-002D-scorecard-002D-ap-002D-cloud-002D-gov-002D-54b19173-002D-1537-002D-4d0b-002D-a6b2-002D-3b4a7ed3b599" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "college-scorecard.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://college-scorecard.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--colegescorecard-002D-ed-002D-gov-002D-3e0b5fab-002D-d62d-002D-4d17-002D-bd1b-002D-1879928f8a85" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "collegescorecard.ed.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://collegescorecard.ed.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--compliance-002D-viewer-002D-18f-002D-gov-002D-1f0ce45e-002D-903a-002D-4fbc-002D-85a5-002D-0c1773add38b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "compliance-viewer.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://compliance-viewer.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--components-002D-designsystem-002D-digital-002D-gov-002D-2633d68d-002D-2179-002D-4963-002D-b63f-002D-382e73e086bf" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "components.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://components.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--components-002D-standards-002D-usa-002D-gov-002D-f241e3d2-002D-bdfe-002D-42a6-002D-b738-002D-3bd55d9b887e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "components.standards.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://components.standards.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--computersforlearning-002D-gov-002D-98b35d56-002D-b6a1-002D-4244-002D-98f2-002D-ffc03312ce4f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "computersforlearning.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://computersforlearning.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conect-002D-digitalgov-002D-gov-002D-251531a0-002D-5117-002D-441c-002D-a868-002D-acff08cb7592" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "connect.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://connect.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conect-002D-gov-002D-b3bd4760-002D-55f0-002D-46bb-002D-8251-002D-e13e42a90f0e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "connect.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://connect.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conect-002D-usa-002D-gov-002D-a7831324-002D-5876-002D-42d4-002D-b8f1-002D-a23222e4d51d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "connect.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://connect.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--conectate-002D-gobiernousa-002D-gov-002D-628cab96-002D-75ae-002D-48b1-002D-a697-002D-e06997c71ae2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "conectate.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://conectate.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--consumer-002D-data-002D-gov-002D-56b6ba76-002D-b85f-002D-4c43-002D-912d-002D-796be1d4d6b5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "consumer.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://consumer.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--consumeraction-002D-gov-002D-18825caf-002D-40d7-002D-4b45-002D-8ee3-002D-a5a813545e64" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "consumeraction.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://consumeraction.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--consumercomplaintleter-002D-usa-002D-gov-002D-776658ce-002D-c881-002D-4f60-002D-be2e-002D-d8325892afe1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "consumercomplaintletter.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://consumercomplaintletter.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--content-002D-guide-002D-18f-002D-gov-002D-5daa8fef-002D-c76f-002D-466b-002D-8786-002D-a58c3d379dff" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "content-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://content-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--continua1y-002D-18f-002D-gov-002D-6fd02b16-002D-cfdd-002D-45ba-002D-9372-002D-21a2d02898a8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "continua11y.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://continua11y.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--contracting-002D-cokbok-002D-18f-002D-gov-002D-cd17d93c-002D-3851-002D-4618-002D-bddb-002D-7629e8c05908" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "contracting-cookbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://contracting-cookbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--counties-002D-data-002D-gov-002D-1727126b-002D-1a1f-002D-4df6-002D-a733-002D-fafa6f061f84" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "counties.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://counties.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--crime-002D-data-002D-explorer-002D-fr-002D-cloud-002D-gov-002D-85addb58-002D-9f75-002D-444d-002D-9fdc-002D-1116fccb03ff" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "crime-data-explorer.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://crime-data-explorer.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--crisupb-002D-identitysandbox-002D-gov-002D-24d59b66-002D-0902-002D-4502-002D-be69-002D-0680df412200" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--crm-002D-labs-002D-data-002D-gov-002D-8eb7a230-002D-9b22-002D-422c-002D-a430-002D-3b6fcef30f26" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "crm-labs.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://crm-labs.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dap-002D-digitalgov-002D-gov-002D-73a18fee-002D-2e65-002D-4a68-002D-9e51-002D-aee54103df2b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "dap.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dap.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dashboard-002D-brody-002D-identitysandbox-002D-gov-002D-bdfe157f-002D-ac7f-002D-45f1-002D-83bc-002D-d437fbcdfe8f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "dashboard.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dashboard.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dashboard-002D-labs-002D-data-002D-gov-002D-a9b60852-002D-5466-002D-4402-002D-88ea-002D-537a8e616a42" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "dashboard-labs.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dashboard-labs.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dashboard-002D-markryan-002D-identitysandbox-002D-gov-002D-eec1b845-002D-88bd-002D-432d-002D-90db-002D-6d9426397de8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "dashboard.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dashboard.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--data-002D-gov-002D-ebf31d62-002D-9551-002D-496e-002D-9d81-002D-20d4543552e8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-10x-002D-gsa-002D-gov-002D-fcd6aff4-002D-f0b9-002D-4a83-002D-84dd-002D-9b744c7b3e30" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo.10x.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.10x.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-acesibility-002D-digital-002D-gov-002D-ac632901-002D-22df-002D-4b55-002D-b1ed-002D-c727ae124366" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "demo.accessibility.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.accessibility.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-digital-002D-gov-002D-d8fb408c-002D-ac10-002D-4839-002D-8d7b-002D-e53cc3cc8889" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "demo.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-digitalgov-002D-gov-002D-532a6a84-002D-901d-002D-40b2-002D-87cb-002D-1ee1ce038eaa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "demo.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-fedramp-002D-gov-002D-38937e13-002D-d31d-002D-413c-002D-8c15-002D-1788ad84f9b0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "demo.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-inovation-002D-gov-002D-a3f0e268-002D-3b23-002D-49ea-002D-8248-002D-488b11782f9c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "demo.innovation.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.innovation.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-plainlanguage-002D-gov-002D-ea2eed30-002D-8895-002D-4b82-002D-a431-002D-eb603cd9cd70" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "demo.plainlanguage.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.plainlanguage.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-pra-002D-digital-002D-gov-002D-baf8b249-002D-33be-002D-46ff-002D-b8c9-002D-3f62027cab91" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo.pra.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.pra.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo-002D-touchpoints-002D-digital-002D-gov-002D-b71cbd86-002D-f099-002D-4f7c-002D-bbf8-002D-ffd3727d7ffd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "demo.touchpoints.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo.touchpoints.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo1-002D-search-002D-usa-002D-gov-002D-1dcededb-002D-65b2-002D-487c-002D-b17a-002D-8389e1ff3aa2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "demo1.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo1.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo1-002D-staging-002D-infr-002D-search-002D-usa-002D-gov-002D-e233402b-002D-0f3e-002D-4558-002D-bef1-002D-7fffb6f364b7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo1.staging.infr.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo1.staging.infr.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo2-002D-search-002D-usa-002D-gov-002D-1c20f185-002D-8698-002D-4771-002D-9b3d-002D-bd0dcff4546d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "demo2.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo2.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo2-002D-staging-002D-infr-002D-search-002D-usa-002D-gov-002D-9c256dfb-002D-562f-002D-4eaf-002D-9cce-002D-e91ea1607cd4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "demo2.staging.infr.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo2.staging.infr.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo3-002D-search-002D-usa-002D-gov-002D-23f9e6f1-002D-98a0-002D-4153-002D-9e82-002D-07998bd666b3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "demo3.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo3.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--demo3-002D-staging-002D-infr-002D-search-002D-usa-002D-gov-002D-7c580985-002D-eb73-002D-4fa1-002D-afbb-002D-c1995ba8ef1f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "demo3.staging.infr.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://demo3.staging.infr.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--design-002D-principles-002D-guide-002D-18f-002D-gov-002D-5debd368-002D-561f-002D-47e6-002D-bfb5-002D-0994f069617e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "design-principles-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://design-principles-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--designsystem-002D-digital-002D-gov-002D-43c994ce-002D-d2b6-002D-47a7-002D-b958-002D-a3b523fc57c3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dev-002D-identitysandbox-002D-gov-002D-318ea5fd-002D-1ace-002D-4a2d-002D-a599-002D-c1b1eb8b457e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "dev.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dev.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developer-002D-data-002D-gov-002D-9ff51a8a-002D-b6bd-002D-42bf-002D-b680-002D-62594cfddff7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "developer.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developer.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developers-002D-code-002D-gov-002D-bebdfe3e-002D-8637-002D-4a4d-002D-b759-002D-4f897c88ef49" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "developers.code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developers.code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--developers-002D-login-002D-gov-002D-c526e608-002D-5f8a-002D-4358-002D-8e34-002D-515ad525a3d5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "developers.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://developers.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--devicepki-002D-idmanagement-002D-gov-002D-49d2d959-002D-c58e-002D-48bd-002D-83c7-002D-6d8cfbbfb45f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "devicepki.idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://devicepki.idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digital-002D-acquisition-002D-playbok-002D-18f-002D-gov-002D-2f9e2912-002D-be74-002D-458f-002D-a556-002D-860cd4878f7d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "digital-acquisition-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digital-acquisition-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digital-002D-gov-002D-cbdb6996-002D-19f7-002D-448d-002D-a5ee-002D-61549a1aec80" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digitalacelerator-002D-18f-002D-gov-002D-03084e20-002D-1e8d-002D-410c-002D-99dc-002D-4e401992ec5b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "digitalaccelerator.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digitalaccelerator.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digitalgov-002D-gov-002D-e59df78f-002D-f51b-002D-4859-002D-beb2-002D-729111895a9e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--digitalgov-002D-sitesusa-002D-ap-002D-cloud-002D-gov-002D-1824b042-002D-51b4-002D-42fc-002D-ab9e-002D-49f4a93cce11" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "digitalgov.sitesusa.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://digitalgov.sitesusa.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--disaster-002D-data-002D-gov-002D-eee2e03f-002D-0d20-002D-464b-002D-ad28-002D-47f622207617" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "disaster.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://disaster.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--disasters-002D-data-002D-gov-002D-75e92342-002D-85c8-002D-40b4-002D-9544-002D-5dbe9c81d5d8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "disasters.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://disasters.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--discovery-002D-gsa-002D-gov-002D-afbbd655-002D-c536-002D-4a06-002D-a198-002D-9b4fdedc640d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "discovery.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://discovery.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--discus-002D-pif-002D-gov-002D-43b67be7-002D-1148-002D-4f95-002D-8d64-002D-0b561133da88" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "discuss.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://discuss.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--docs-002D-cloud-002D-gov-002D-0a743f3e-002D-c697-002D-440b-002D-be9e-002D-1009de4ef0d2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "docs.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://docs.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dolores-002D-ap-002D-18f-002D-gov-002D-b454bd2f-002D-2bac-002D-4471-002D-a1d2-002D-1677f1b20f43" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "dolores-app.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dolores-app.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--dolores-002D-staging-002D-18f-002D-gov-002D-32861ace-002D-9e4f-002D-4e1b-002D-8738-002D-c0e1477243a7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "dolores-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://dolores-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--download-002D-colegescorecard-002D-ed-002D-gov-002D-2811cd07-002D-2943-002D-41c1-002D-8a67-002D-e56c8e4342bf" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "download.collegescorecard.ed.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://download.collegescorecard.ed.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ecosystems-002D-data-002D-gov-002D-5ec9fed7-002D-785a-002D-4e8e-002D-baff-002D-146137d071bc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "ecosystems.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ecosystems.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ed-002D-data-002D-gov-002D-80aa9f26-002D-c66a-002D-4522-002D-873f-002D-6fdb671f6109" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "ed.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ed.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--education-002D-data-002D-gov-002D-8685d6af-002D-3d3d-002D-469f-002D-bdfe-002D-c7e7d80d067c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "education.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://education.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--emerging-002D-digital-002D-gov-002D-991fbf19-002D-91f0-002D-47eb-002D-9373-002D-3f977295371d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "emerging.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://emerging.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--energy-002D-data-002D-gov-002D-5bedc28f-002D-76b9-002D-498f-002D-b53a-002D-fc4056b1b0d7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "energy.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://energy.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--eng-002D-hiring-002D-18f-002D-gov-002D-72f57344-002D-d364-002D-4c22-002D-b1f8-002D-04b03bbd30fa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "eng-hiring.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://eng-hiring.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--enginering-002D-18f-002D-gov-002D-3f8f4a93-002D-cc06-002D-439a-002D-bd2e-002D-3f80bf1ea191" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "engineering.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://engineering.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--epa-002D-notice-002D-usa-002D-gov-002D-bce859fe-002D-c6c2-002D-4c8a-002D-8ecf-002D-74aef3ca6c4d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "epa-notice.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://epa-notice.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ethics-002D-data-002D-gov-002D-f0b8e8ce-002D-6782-002D-4fd8-002D-b17c-002D-a91bdae074db" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "ethics.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ethics.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--everykidinapark-002D-gov-002D-0a087f8d-002D-38ca-002D-402c-002D-ac7c-002D-53081e025274" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "everykidinapark.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://everykidinapark.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--explore-002D-data-002D-gov-002D-3c5e72af-002D-79a0-002D-444b-002D-9feb-002D-7c4cb531bad2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "explore.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://explore.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-domains-002D-api-002D-data-002D-gov-002D-1ffd5188-002D-87ca-002D-4408-002D-8090-002D-c6acc938a5fc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "18f.domains.api.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.domains.api.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-gov-002D-31d50a32-002D-100a-002D-4a0d-002D-9738-002D-750acb4481ac" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--f-002D-gsa-002D-gov-002D-861ae4e6-002D-b32c-002D-4d0e-002D-9b7b-002D-1f9913af362b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "18f.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18f.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fcsm-002D-sitesusa-002D-ap-002D-cloud-002D-gov-002D-191205fe-002D-692e-002D-469d-002D-96b2-002D-ab1107ca94a3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fcsm.sitesusa.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fcsm.sitesusa.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fdic-002D-cloudworkspace-002D-ap-002D-cloud-002D-gov-002D-8d5e314d-002D-ec7c-002D-40a7-002D-85a2-002D-4afa46f9c9ea" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fdic-cloudworkspace.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fdic-cloudworkspace.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fdic-002D-search-002D-ap-002D-cloud-002D-gov-002D-664507ca-002D-3305-002D-4535-002D-8370-002D-024be976b521" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fdic-search.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fdic-search.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fdic-002D-wdev-002D-ap-002D-cloud-002D-gov-002D-9aed1c3a-002D-2668-002D-4b6b-002D-b009-002D-55ef53eee196" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "fdic-wwwdev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fdic-wwwdev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedback-002D-staging-002D-usa-002D-gov-002D-967c5536-002D-b809-002D-43b8-002D-93ec-002D-110c148d8d50" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "feedback-staging.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedback-staging.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedback-002D-usa-002D-gov-002D-5f79efe2-002D-4766-002D-45ba-002D-9f07-002D-274f36e2199b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "feedback.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedback.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-18f-002D-gov-002D-59b4f546-002D-01fe-002D-4e94-002D-a763-002D-7c553925b119" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "federalist.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-builder-002D-18f-002D-gov-002D-7fa3f4db-002D-b71e-002D-45d6-002D-be3a-002D-3b888865a5ac" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "federalist-builder.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-builder.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-docs-002D-18f-002D-gov-002D-80cb427e-002D-f0e3-002D-4a1c-002D-ac20-002D-fdb8580ba8b0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "federalist-docs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-docs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-docs-002D-staging-002D-18f-002D-gov-002D-6eb69ec0-002D-43dc-002D-44a2-002D-b5fb-002D-49027bf5296c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "federalist-docs-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-docs-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-landing-002D-template-002D-18f-002D-gov-002D-4de22baa-002D-eb20-002D-4293-002D-a13b-002D-fb9f1ea9d21b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "federalist-landing-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-landing-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-modern-002D-team-002D-template-002D-18f-002D-gov-002D-08fda455-002D-b633-002D-4e60-002D-a892-002D-cf56549ddc81" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "federalist-modern-team-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-modern-team-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-proxy-002D-ap-002D-cloud-002D-gov-002D-3b953b71-002D-82f9-002D-404b-002D-ad24-002D-3606051f0132" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "federalist-proxy.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-proxy.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-report-002D-template-002D-18f-002D-gov-002D-3387e10b-002D-0d2b-002D-4754-002D-b644-002D-00dac85cfe36" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "federalist-report-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-report-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-staging-002D-18f-002D-gov-002D-8dcb0f8e-002D-93df-002D-4f24-002D-bfef-002D-4e8f6d5be64c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "federalist-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalist-002D-uswds-002D-template-002D-18f-002D-gov-002D-2b284284-002D-1556-002D-44ea-002D-8d77-002D-880e0b47869b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "federalist-uswds-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalist-uswds-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalistap-002D-18f-002D-gov-002D-91d7b738-002D-9e23-002D-4c76-002D-8a5d-002D-d60fc5a3df51" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "federalistapp.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalistapp.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federalistap-002D-staging-002D-18f-002D-gov-002D-347d77e7-002D-d9fd-002D-4f0f-002D-8fe5-002D-23cdebd3e70a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "federalistapp-staging.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federalistapp-staging.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federation-002D-data-002D-gov-002D-5d190b9f-002D-242b-002D-4ec3-002D-a946-002D-52c4ec414c52" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "federation.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federation.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--federation-002D-staging-002D-data-002D-gov-002D-2f827291-002D-4712-002D-4825-002D-981f-002D-e028059201d5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "federation-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://federation-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedinfo-002D-gov-002D-11843860-002D-475f-002D-4edb-002D-b727-002D-6780fbf953e9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "fedinfo.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedinfo.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedramp-002D-dashboard-002D-fr-002D-cloud-002D-gov-002D-ec4a05e0-002D-01c9-002D-4bf9-002D-a71d-002D-4c25ee240954" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fedramp-dashboard.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedramp-dashboard.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedramp-002D-develop-002D-fr-002D-cloud-002D-gov-002D-f47cfc99-002D-acb4-002D-422d-002D-b41a-002D-957555507db1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fedramp-develop.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedramp-develop.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedramp-002D-gov-002D-220494aa-002D-241b-002D-437e-002D-881d-002D-8300cc2f37a2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedramp-002D-sitesusa-002D-ap-002D-cloud-002D-gov-002D-03418a2e-002D-6159-002D-4d9b-002D-b5f6-002D-54f2f7acf015" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fedramp.sitesusa.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedramp.sitesusa.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedspendingtransparency-002D-18f-002D-gov-002D-340a02db-002D-a2fd-002D-4065-002D-b1c0-002D-9a751e06053b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fedspendingtransparency.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fedspendingtransparency.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fedthefuture-002D-gov-002D-33fa72ed-002D-bc69-002D-423e-002D-b9a6-002D-2fa400ca4dae" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "feedthefuture.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://feedthefuture.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--felows-002D-in-002D-inovation-002D-pif-002D-gov-002D-316081cc-002D-0dff-002D-407d-002D-a2a4-002D-dc4ab00f60e5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fellows-in-innovation.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fellows-in-innovation.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--files-002D-18f-002D-gov-002D-5d5336b7-002D-f53e-002D-411e-002D-bd77-002D-a1e4b893c964" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "files.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://files.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--finance-002D-data-002D-gov-002D-30885b6f-002D-5566-002D-49cb-002D-9eb3-002D-d84774a2ddad" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "finance.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://finance.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--find-002D-digitalgov-002D-gov-002D-e3b2ed16-002D-5439-002D-44eb-002D-9995-002D-a2aa35612cc2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "find.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://find.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--find-002D-search-002D-gov-002D-fb6f252e-002D-c54d-002D-4625-002D-8417-002D-6d9be1f7f593" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "find.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://find.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--findtreatment-002D-gov-002D-c4e1e2a9-002D-ed95-002D-41d0-002D-9eca-002D-d0a69c45008f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "findtreatment.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://findtreatment.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--firstgov-002D-gov-002D-6b8b3621-002D-a39b-002D-4669-002D-8175-002D-62611aef66e8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "firstgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://firstgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fod-002D-data-002D-gov-002D-f4b0c1d5-002D-4d2b-002D-47cc-002D-a072-002D-cd9d7c040c2b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "food.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://food.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fodsecurity-002D-data-002D-gov-002D-98943372-002D-4a1a-002D-4b7c-002D-9aeb-002D-f18656e6b271" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "foodsecurity.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://foodsecurity.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--forms-002D-gov-002D-6f34dfdb-002D-5527-002D-44d8-002D-a527-002D-d757080750f5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "forms.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://forms.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fr-002D-cloud-002D-gov-002D-020b41fe-002D-5d4e-002D-4973-002D-8721-002D-27e22374ce32" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fr-002D-stage-002D-cloud-002D-gov-002D-dd273eec-002D-e317-002D-48be-002D-b426-002D-addd17a601fb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "fr-stage.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fr-stage.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--franklin-002D-18f-002D-gov-002D-4be3aca2-002D-7dee-002D-46dd-002D-bda9-002D-97f9c78a97f6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "18franklin.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://18franklin.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--frontend-002D-18f-002D-gov-002D-eb553d15-002D-0720-002D-499c-002D-a819-002D-71c66e13bd64" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "frontend.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://frontend.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--fugacious-002D-18f-002D-gov-002D-570cc216-002D-8cb5-002D-4315-002D-807f-002D-c7ab451ea75d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "fugacious.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://fugacious.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--geospatial-002D-data-002D-gov-002D-695b2de3-002D-be96-002D-4c4e-002D-87a5-002D-0c0612807601" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "geospatial.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://geospatial.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--globaldevelopment-002D-data-002D-gov-002D-76fe3dd6-002D-3292-002D-4a39-002D-b145-002D-0cfc563e0ccd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "globaldevelopment.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://globaldevelopment.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--go-002D-usa-002D-gov-002D-c75d2d5e-002D-fc7b-002D-4ca4-002D-b8c5-002D-2d5e9da9bd31" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "go.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://go.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--gobierno-002D-usa-002D-gov-002D-b638acd1-002D-4d48-002D-43d6-002D-bda3-002D-0cdb8e849a30" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "gobierno.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://gobierno.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--gobiernousa-002D-gov-002D-1cd92ff7-002D-f525-002D-4a24-002D-8555-002D-013d08289354" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--govconect-002D-18f-002D-gov-002D-23541ab9-002D-b7cd-002D-4676-002D-8f17-002D-a051ca918240" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "govconnect.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://govconnect.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--grafana-002D-18f-002D-gov-002D-24e4c19b-002D-25e6-002D-4bf9-002D-b3c8-002D-b8886fc03789" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "grafana.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://grafana.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--grouplet-002D-playbok-002D-18f-002D-gov-002D-fb29e11d-002D-ca6d-002D-4830-002D-adff-002D-5946b0a3a51d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "grouplet-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://grouplet-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--gsaforecast-002D-gsa-002D-gov-002D-fb3ffad6-002D-3ffd-002D-4639-002D-baf2-002D-3eb97b906726" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "gsaforecast.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://gsaforecast.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--guides-002D-18f-002D-gov-002D-0ceb02ef-002D-6a75-002D-464c-002D-97c0-002D-b80a8dfe6033" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "guides.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://guides.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--guides-002D-template-002D-18f-002D-gov-002D-3faa5004-002D-e8b0-002D-458e-002D-9ed1-002D-b62cc5d7a598" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "guides-template.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://guides-template.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--hackerone-002D-com-002F-ts-002D-35689c85-002D-6e95-002D-44a0-002D-abe0-002D-a1bd8e2b4293" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "hackerone.com/tts"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://hackerone.com/tts"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--hamilton-002D-ap-002D-cloud-002D-gov-002D-1618893b-002D-124c-002D-42f2-002D-9500-002D-738307ef80f4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "hamilton.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://hamilton.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--handbok-002D-18f-002D-gov-002D-2d1f890c-002D-6590-002D-46a5-002D-9cde-002D-98c3bfe64d31" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "handbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://handbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--handbok-002D-ts-002D-gsa-002D-gov-002D-e35c118a-002D-513c-002D-4283-002D-af2e-002D-f703714939f3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "handbook.tts.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://handbook.tts.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--health-002D-data-002D-gov-002D-c1d1fe36-002D-22d8-002D-436f-002D-829d-002D-e0eec843e552" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "health.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://health.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--highlights-002D-data-002D-gov-002D-42202860-002D-51b9-002D-4ccb-002D-ba48-002D-5529e09d7f90" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "highlights.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://highlights.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--howto-002D-gov-002D-63958749-002D-be53-002D-4c58-002D-95f8-002D-1e29de992776" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "howto.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://howto.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--htps-002D-ap-002D-cloud-002D-gov-002D-f23dd1cf-002D-a466-002D-460a-002D-9b91-002D-b7726ac11376" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "https.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://https.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--htps-002D-cio-002D-gov-002D-6bb58001-002D-f6f8-002D-4262-002D-a49f-002D-543ac2e80aa4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "https.cio.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://https.cio.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--hub-002D-18f-002D-gov-002D-a2807ae5-002D-0694-002D-4fc4-002D-87d4-002D-3bb4fa0c7e81" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "hub.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://hub.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--humanrights-002D-data-002D-gov-002D-28770b10-002D-f505-002D-4121-002D-b38f-002D-eacd707ced20" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "humanrights.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://humanrights.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--i14y-002D-search-002D-gov-002D-d087654b-002D-b67d-002D-4d92-002D-baac-002D-c58ef9be59da" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "i14y.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://i14y.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--i14y-002D-search-002D-usa-002D-gov-002D-bb1ee800-002D-1e70-002D-4616-002D-b66f-002D-bffbace216bd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "i14y.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://i14y.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--i14y-002D-usa-002D-gov-002D-e99b42c6-002D-ee93-002D-4b1f-002D-a755-002D-a306aabc3bd0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "i14y.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://i14y.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ia-002D-forms-002D-18f-002D-gov-002D-0768cfe5-002D-06f0-002D-4f86-002D-9ed9-002D-ceceba3cafd0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "iaa-forms.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://iaa-forms.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--identity-002D-dev-002D-docs-002D-18f-002D-gov-002D-e8f0a94e-002D-120c-002D-498a-002D-a5d7-002D-8b0de96ae56b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "identity-dev-docs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://identity-dev-docs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--identitysandbox-002D-gov-002D-02fa32e7-002D-89e6-002D-400a-002D-8a9b-002D-5403b0a0e222" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idmanagement-002D-gov-002D-ac5620cc-002D-348c-002D-43e6-002D-9fb3-002D-4d7f87d62537" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-brody-002D-identitysandbox-002D-gov-002D-e4f1ba91-002D-58e5-002D-41bc-002D-b13c-002D-f2870cc6d4a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "idp.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-ci-002D-identitysandbox-002D-gov-002D-d9cf8ac6-002D-1bfe-002D-4bf4-002D-9d51-002D-2f2a37848a82" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "idp.ci.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.ci.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-crisupb-002D-identitysandbox-002D-gov-002D-f14377c8-002D-b4e4-002D-4861-002D-8111-002D-d18c1cbd847d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "idp.crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-dev-002D-identitysandbox-002D-gov-002D-c62ca20b-002D-b43f-002D-44ce-002D-9214-002D-dd32410fa8b9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "idp.dev.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.dev.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-int-002D-identitysandbox-002D-gov-002D-6da83bf3-002D-319f-002D-4296-002D-8562-002D-d7b47472e008" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "idp.int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-jg-002D-identitysandbox-002D-gov-002D-b869b7a9-002D-7be0-002D-4afa-002D-b33e-002D-4c8398546e77" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "idp.jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-markryan-002D-identitysandbox-002D-gov-002D-f92b7929-002D-ce4d-002D-467f-002D-a5ab-002D-da6e07ecd3f9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "idp.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-qa-002D-identitysandbox-002D-gov-002D-b4ade83c-002D-24c2-002D-4048-002D-9d15-002D-f7d939e8482b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "idp.qa.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.qa.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--idp-002D-staging-002D-login-002D-gov-002D-3840520e-002D-65c4-002D-424a-002D-ae13-002D-d06a0dfe7e51" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "idp.staging.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://idp.staging.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--info-002D-gov-002D-b42fa5d1-002D-5edc-002D-476d-002D-86a6-002D-7d6a1119c0aa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "info.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://info.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inovation-002D-gov-002D-36250364-002D-1f98-002D-4ef4-002D-8b87-002D-c67be0c6dbbd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "innovation.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://innovation.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inovation-002D-tolkit-002D-prototype-002D-18f-002D-gov-002D-375427b3-002D-2b43-002D-4a39-002D-ad84-002D-f71cbd9b1f86" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "innovation-toolkit-prototype.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://innovation-toolkit-prototype.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--int-002D-identitysandbox-002D-gov-002D-ac9f585a-002D-e76f-002D-49ec-002D-b2ea-002D-3657e5740724" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--inventory-002D-data-002D-gov-002D-e4bd1f43-002D-dc14-002D-4161-002D-95ee-002D-ff0fbffbcea6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "inventory.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://inventory.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jg-002D-identitysandbox-002D-gov-002D-7e3d26f1-002D-0ac7-002D-4ec8-002D-b896-002D-b50b0cc9f6ef" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jobkit-002D-data-002D-gov-002D-a1bf496e-002D-3dff-002D-40f4-002D-9e1b-002D-97a49e31cc06" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "jobkit.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jobkit.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--jobs-002D-18f-002D-gov-002D-ae222d1e-002D-25d7-002D-4cba-002D-ab79-002D-b49ab3fd0834" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "jobs.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://jobs.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--join-002D-18f-002D-gov-002D-b9f27b79-002D-9565-002D-4450-002D-842c-002D-ecaca0ac7df7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "join.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://join.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--join-002D-ts-002D-gsa-002D-gov-002D-d65de10d-002D-8414-002D-438a-002D-a09c-002D-4fe3853b646c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "join.tts.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://join.tts.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana-002D-demo1-002D-search-002D-usa-002D-gov-002D-58b975cd-002D-a02d-002D-45ec-002D-992e-002D-b10953e34d4f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "kibana.demo1.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana.demo1.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana-002D-demo2-002D-search-002D-usa-002D-gov-002D-5bc057ad-002D-ca00-002D-460f-002D-9902-002D-ad0157bf0a12" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "kibana.demo2.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana.demo2.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana-002D-demo3-002D-search-002D-usa-002D-gov-002D-7ddfe72d-002D-4963-002D-41d1-002D-b80b-002D-0d1fae5de320" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "kibana.demo3.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana.demo3.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana-002D-search-002D-gov-002D-15dc1e0a-002D-0a3e-002D-4691-002D-8ed1-002D-62bbcb2aecd7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "kibana.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana-002D-search-002D-usa-002D-gov-002D-ad9706d0-002D-1e36-002D-4775-002D-9c0c-002D-21e71bbc5642" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "kibana.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana5-002D-demo1-002D-search-002D-usa-002D-gov-002D-f52d0d05-002D-1b83-002D-44b7-002D-a204-002D-4c0219a0d8ef" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "kibana5.demo1.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana5.demo1.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana5-002D-demo2-002D-search-002D-usa-002D-gov-002D-8dfa443c-002D-1e36-002D-439c-002D-9eb5-002D-6c454fca3071" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "kibana5.demo2.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana5.demo2.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana5-002D-demo3-002D-search-002D-usa-002D-gov-002D-05f55000-002D-e7db-002D-4346-002D-afda-002D-4719533af212" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "kibana5.demo3.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana5.demo3.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kibana5-002D-search-002D-gov-002D-aa44ed61-002D-13d4-002D-4704-002D-a42c-002D-faa17686e2ed" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "kibana5.search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kibana5.search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kids-002D-gov-002D-c029f651-002D-82ee-002D-41d5-002D-917e-002D-ec6859fa19c7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "kids.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kids.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--kids-002D-usa-002D-gov-002D-6897ebc5-002D-74f4-002D-48c1-002D-bf57-002D-d030041ec646" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "kids.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://kids.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--labs-002D-bsp-002D-data-002D-gov-002D-95eba79a-002D-670d-002D-484d-002D-9169-002D-51eb43c0bbc7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "labs-bsp.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://labs-bsp.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--labs-002D-data-002D-gov-002D-24444fbc-002D-06fa-002D-42c4-002D-932a-002D-a937839cf96b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "labs.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://labs.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--labs-002D-usa-002D-gov-002D-3c9cbf4b-002D-89f2-002D-480c-002D-97d2-002D-0a3299f813ef" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "labs.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://labs.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--law-002D-data-002D-gov-002D-80e851e6-002D-f919-002D-4010-002D-8a36-002D-3f97eeffd2c8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "law.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://law.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--lean-002D-product-002D-design-002D-18f-002D-gov-002D-28d3bd0e-002D-211a-002D-4c0f-002D-85d1-002D-2c69e80623cb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "lean-product-design.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://lean-product-design.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--login-002D-fr-002D-cloud-002D-gov-002D-1590b054-002D-23ab-002D-41c4-002D-a984-002D-817c49b6aa8e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "login.fr.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://login.fr.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--login-002D-gov-002D-83a8b838-002D-0c7f-002D-4b62-002D-a249-002D-4a626b22dfec" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--lokforwatersense-002D-prod-002D-ap-002D-cloud-002D-gov-002D-795f9edf-002D-cef4-002D-4e9b-002D-8312-002D-cf97d13ecb6f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "lookforwatersense-prod.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://lookforwatersense-prod.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--lokforwatersense-002D-stage-002D-ap-002D-cloud-002D-gov-002D-9aad2448-002D-8d6c-002D-4355-002D-a05f-002D-5d8bd5760fa6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "lookforwatersense-stage.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://lookforwatersense-stage.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--m-002D-gobiernousa-002D-gov-002D-db6346fb-002D-faba-002D-4faf-002D-9b9b-002D-1fd181f2b06c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "m.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://m.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--m-002D-usa-002D-gov-002D-a4263b92-002D-38bf-002D-4fac-002D-8a26-002D-5c13797e2043" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "m.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://m.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--make-002D-data-002D-gov-002D-a2a4298d-002D-5653-002D-40f7-002D-b9ca-002D-5e409d8706ca" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "make.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://make.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--manufacturing-002D-data-002D-gov-002D-6d7608ff-002D-0bef-002D-4981-002D-839b-002D-4909d811dbb5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "manufacturing.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://manufacturing.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--markdown-002D-helper-002D-18f-002D-gov-002D-a6cc46f4-002D-ede0-002D-4b41-002D-b983-002D-4f4bf926d427" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "markdown-helper.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://markdown-helper.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--marketplace-002D-fedramp-002D-gov-002D-4da594bf-002D-1948-002D-4c34-002D-a5c2-002D-2a5dc7a87a02" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "marketplace.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://marketplace.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--markryan-002D-identitysandbox-002D-gov-002D-d9750403-002D-e632-002D-46a9-002D-a1d8-002D-7a7318c9de1f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--methods-002D-18f-002D-gov-002D-8940d024-002D-04ff-002D-4ff7-002D-a294-002D-2648e5fae7be" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "methods.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://methods.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--micropurchase-002D-18f-002D-gov-002D-0f8f7e66-002D-a4c1-002D-4a20-002D-945e-002D-3247382dc549" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "micropurchase.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://micropurchase.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--modularcontracting-002D-18f-002D-gov-002D-81860f16-002D-db88-002D-4b02-002D-91e9-002D-b1b1b9ab9d81" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "modularcontracting.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://modularcontracting.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--my-002D-usa-002D-gov-002D-a4c03155-002D-7957-002D-4adc-002D-bf35-002D-e14c392c5c8f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "my.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://my.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--mywaterway-002D-dev-002D-ap-002D-cloud-002D-gov-002D-7e9c81a0-002D-21c2-002D-4ed0-002D-990e-002D-00e10c8a5811" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "mywaterway-dev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://mywaterway-dev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--mywaterway-002D-stage-002D-ap-002D-cloud-002D-gov-002D-e8384a69-002D-de15-002D-46c2-002D-abf4-002D-1f13b72ee62f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "mywaterway-stage.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://mywaterway-stage.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--new-002D-vote-002D-gov-002D-5f9d9bd2-002D-836b-002D-4157-002D-89ca-002D-62823557985d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "new.vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://new.vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--next-002D-data-002D-gov-002D-a5b51a4f-002D-6553-002D-4a49-002D-bbec-002D-bbf227c47bcb" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "next.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://next.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notice-002D-data-002D-gov-002D-ffc959e6-002D-e71e-002D-4e9a-002D-a348-002D-a9c2c22e0143" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "notice.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notice.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notice-002D-usa-002D-gov-002D-a00d6f14-002D-22ac-002D-4544-002D-9d59-002D-10d59baacc77" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "notice.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notice.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--notifications-002D-usa-002D-gov-002D-218083c9-002D-6886-002D-47e2-002D-a948-002D-41837d7e0ee5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "notifications.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://notifications.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--nutrition-002D-data-002D-gov-002D-511c436f-002D-a3a5-002D-4498-002D-b974-002D-f2d35d26481b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "nutrition.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://nutrition.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--o16-002D-email-002D-digitalgov-002D-gov-002D-23875b16-002D-0983-002D-4bd0-002D-b822-002D-6770da3456cd" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "o166.email.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://o166.email.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--ocean-002D-data-002D-gov-002D-6031b59d-002D-aee6-002D-41b6-002D-adf8-002D-ab1767525649" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "ocean.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://ocean.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--onepagetest-002D-18f-002D-gov-002D-e3ca4876-002D-f592-002D-43bb-002D-b27e-002D-641c8e92d4af" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "onepagetest.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://onepagetest.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-foia-002D-gov-002D-d015d270-002D-0a62-002D-41c7-002D-a1ca-002D-79989987d819" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "open.foia.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open.foia.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-forest-002D-dev-002D-ap-002D-cloud-002D-gov-002D-b01815b0-002D-b6d5-002D-4985-002D-9a03-002D-d072819a59f4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open-forest-dev.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-forest-dev.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-forest-002D-staging-002D-ap-002D-cloud-002D-gov-002D-3cfd10d1-002D-3d65-002D-4e3e-002D-a9d9-002D-fb6fb11f4d6a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "open-forest-staging.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-forest-staging.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-source-002D-guide-002D-18f-002D-gov-002D-1c39fc3b-002D-5207-002D-41e5-002D-b33b-002D-6bc7e7f7dca3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "open-source-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-source-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-source-002D-program-002D-18f-002D-gov-002D-554d4714-002D-cbb4-002D-4785-002D-ac58-002D-e6e4770fafa3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "open-source-program.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-source-program.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-staging-002D-usa-002D-gov-002D-7e8b2b38-002D-b6ce-002D-4176-002D-8652-002D-597ed4d7d62b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open-staging.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open-staging.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--open-002D-usa-002D-gov-002D-d3479dc4-002D-199f-002D-44bb-002D-b484-002D-d59dae9fc89f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "open.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://open.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--openops-002D-digitalgov-002D-gov-002D-9aeccb83-002D-c796-002D-414b-002D-a60e-002D-298719e69a44" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "openopps.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://openopps.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pages-002D-18f-002D-gov-002D-a244bec7-002D-7089-002D-4b38-002D-9dc6-002D-e87f4643be4a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pages.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pages.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--paid-002D-leave-002D-prototype-002D-18f-002D-gov-002D-0adf8faa-002D-a26e-002D-4a68-002D-a39e-002D-3171164e3da7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "paid-leave-prototype.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://paid-leave-prototype.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--participation-002D-usa-002D-gov-002D-5c918bb2-002D-28b9-002D-4d80-002D-8ad3-002D-324441a8f91c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "participation.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://participation.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--partnership-002D-playbok-002D-18f-002D-gov-002D-34c3adbf-002D-01b6-002D-4606-002D-859b-002D-898f13967343" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "partnership-playbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://partnership-playbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--paygap-002D-pif-002D-gov-002D-3f0f045b-002D-13b7-002D-4851-002D-bb9a-002D-6e4d345c2db1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "paygap.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://paygap.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--paygap-002D-slack-002D-pif-002D-gov-002D-fc88210c-002D-f9ce-002D-454d-002D-80db-002D-e82318e1e051" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "paygap-slack.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://paygap-slack.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--performance-002D-gov-002D-bef1c3e9-002D-d17c-002D-432d-002D-86fd-002D-ba551c3349b2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "performance.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://performance.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--performance-002D-gov-002D-research-002D-18f-002D-gov-002D-025307ae-002D-fed8-002D-49e4-002D-93b1-002D-4c7d6752c085" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "performance-gov-research.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://performance-gov-research.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankapi-002D-ap-002D-cloud-002D-gov-002D-0edce44e-002D-b2f2-002D-4bce-002D-ae91-002D-26b2dabb3393" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pfabankapi.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankapi.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankapi-002D-d-002D-ap-002D-cloud-002D-gov-002D-7a143373-002D-89d5-002D-4d1d-002D-8f35-002D-6bd6f1515130" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pfabankapi-d.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankapi-d.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankapi-002D-q-002D-ap-002D-cloud-002D-gov-002D-d34caf85-002D-6b1a-002D-4282-002D-b023-002D-80cde70ae931" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "pfabankapi-q.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankapi-q.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankfindui-002D-ap-002D-cloud-002D-gov-002D-af5eceda-002D-d479-002D-4e61-002D-963f-002D-479061f0a210" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pfabankfindui.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankfindui.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankfindui-002D-d-002D-ap-002D-cloud-002D-gov-002D-d55be14b-002D-d069-002D-4472-002D-a3d4-002D-8a41c3290acc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "pfabankfindui-d.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankfindui-d.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankfindui-002D-n-002D-ap-002D-cloud-002D-gov-002D-7145d965-002D-72ef-002D-4917-002D-b95d-002D-6492dfa89a51" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pfabankfindui-n.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankfindui-n.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankfindui-002D-q-002D-ap-002D-cloud-002D-gov-002D-009bf8c5-002D-1368-002D-4a04-002D-b131-002D-e00430a00ca8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "pfabankfindui-q.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankfindui-q.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pfabankui-002D-q-002D-ap-002D-cloud-002D-gov-002D-c6bf54a3-002D-cedc-002D-4206-002D-a0d0-002D-d142eae91a1e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "pfabankui-q.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pfabankui-q.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pif-002D-gov-002D-27ef8b19-002D-407f-002D-497d-002D-a4a6-002D-6402eb0a0ea4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pif-002D-gsa-002D-gov-002D-29222f6d-002D-8278-002D-4956-002D-982f-002D-2592c2eb2279" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "pif.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pif.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--piv-002D-idmanagement-002D-gov-002D-bd1ce7fa-002D-2a5b-002D-46ef-002D-a26d-002D-61a09b246036" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "piv.idmanagement.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://piv.idmanagement.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-ci-002D-identitysandbox-002D-gov-002D-0d4ed4b2-002D-206e-002D-4ccb-002D-a84f-002D-739ca3fe441f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pivcac.ci.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.ci.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-crisupb-002D-identitysandbox-002D-gov-002D-e26daf3f-002D-bf65-002D-4f69-002D-9b39-002D-5f79565c15ea" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pivcac.crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-int-002D-identitysandbox-002D-gov-002D-a44060d9-002D-0fb0-002D-466c-002D-bc98-002D-dd75ef32383c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "pivcac.int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-jg-002D-identitysandbox-002D-gov-002D-2f404920-002D-cf07-002D-4351-002D-99e3-002D-4b7e287f5ed3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "pivcac.jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-markryan-002D-identitysandbox-002D-gov-002D-53a5172e-002D-5fa3-002D-400a-002D-a181-002D-d371dbaf64bf" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pivcac.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-prod-002D-login-002D-gov-002D-5de24832-002D-71dc-002D-48d4-002D-8911-002D-4815afafbad0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "pivcac.prod.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.prod.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pivcac-002D-staging-002D-login-002D-gov-002D-e5627407-002D-0c18-002D-473a-002D-8e7a-002D-d1d620d8e1ec" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "pivcac.staging.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pivcac.staging.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--plain-002D-language-002D-tutorial-002D-18f-002D-gov-002D-8185a90b-002D-12f5-002D-40c3-002D-9077-002D-32b198e8c124" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "plain-language-tutorial.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://plain-language-tutorial.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--plainlanguage-002D-gov-002D-c0db9415-002D-940c-002D-4efc-002D-8e6c-002D-ae26462a8bf9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "plainlanguage.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://plainlanguage.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pra-002D-digital-002D-gov-002D-fdd2f901-002D-3eff-002D-4d07-002D-988a-002D-3fdd3e8f60e1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "pra.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pra.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--presidentialinovationfelows-002D-gov-002D-6350bc5b-002D-da52-002D-4ae5-002D-a1b9-002D-b847701db3f9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "presidentialinnovationfellows.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://presidentialinnovationfellows.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--preview-002D-login-002D-gov-002D-f82e4588-002D-c561-002D-40a0-002D-ad31-002D-d0cfc0b52330" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "preview.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://preview.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--private-002D-eye-002D-18f-002D-gov-002D-e70fa9eb-002D-a29b-002D-4f85-002D-9d3e-002D-d8e59ac431a4" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "private-eye.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://private-eye.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--product-002D-guide-002D-18f-002D-gov-002D-db338156-002D-ab56-002D-4883-002D-87b7-002D-c074655a2037" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "product-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://product-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--promotions-002D-usa-002D-gov-002D-1bc1aaf7-002D-e745-002D-42ac-002D-816d-002D-79f8b932a612" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "promotions.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://promotions.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--proposal-002D-pif-002D-gov-002D-d9fb45fb-002D-49ef-002D-4f4c-002D-8168-002D-0028d101b6e7" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "proposal.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://proposal.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--public-002D-sans-002D-digital-002D-gov-002D-6a1bd820-002D-e736-002D-48df-002D-83a7-002D-918e6d29dbaa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "public-sans.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://public-sans.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--publications-002D-usa-002D-gov-002D-33a4373b-002D-eccc-002D-4baf-002D-963d-002D-22557b6f2d91" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "publications.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://publications.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--pulse-002D-cio-002D-gov-002D-03b35a30-002D-1e54-002D-4240-002D-9cdf-002D-f648386dd810" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "pulse.cio.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://pulse.cio.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--qa-002D-identitysandbox-002D-gov-002D-b4cf569b-002D-6029-002D-4e44-002D-a975-002D-f4e2be08e330" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "qa.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://qa.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--reference-002D-data-002D-gov-002D-2d8a3229-002D-8a67-002D-4bf0-002D-a5dd-002D-0346818cc328" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "reference.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://reference.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--registry-002D-usa-002D-gov-002D-f2bd907a-002D-1c00-002D-421e-002D-8cf5-002D-b7f26d332ce2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "registry.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://registry.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--requests-002D-18f-002D-gov-002D-cd82d8ce-002D-c751-002D-43ac-002D-a4f9-002D-4c6c5f6a1a11" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "requests.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://requests.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--research-002D-data-002D-gov-002D-51d83d3d-002D-3519-002D-4199-002D-a4ca-002D-ed1ef3e29a98" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "research.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://research.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resources-002D-data-002D-gov-002D-018f7ee2-002D-4590-002D-4b46-002D-80d1-002D-a88951f27d29" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "resources.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resources.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resources-002D-staging-002D-data-002D-gov-002D-7f70f561-002D-1a3e-002D-49d0-002D-9988-002D-6a80e7609b58" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "resources-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resources-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--respuestas-002D-gobiernousa-002D-gov-002D-64ee3aac-002D-59c9-002D-4423-002D-8d55-002D-0924da79670f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "respuestas.gobiernousa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://respuestas.gobiernousa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resque-002D-demo1-002D-search-002D-usa-002D-gov-002D-9155e970-002D-8a4a-002D-454e-002D-bc28-002D-bed32628822f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "resque.demo1.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resque.demo1.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resque-002D-demo2-002D-search-002D-usa-002D-gov-002D-102c02f3-002D-1bf6-002D-4713-002D-8bbb-002D-dbc54f0f0c0a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "resque.demo2.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resque.demo2.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resque-002D-demo3-002D-search-002D-usa-002D-gov-002D-36229ca3-002D-3089-002D-4b09-002D-a9a4-002D-934ec4eecfd1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "resque.demo3.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resque.demo3.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--resque-002D-search-002D-usa-002D-gov-002D-2d98254e-002D-78ec-002D-4798-002D-9623-002D-1136b2a3d183" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "resque.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://resque.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--review-002D-pif-002D-gov-002D-dcb83a6b-002D-ecc9-002D-4c77-002D-9552-002D-37ff84600360" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "review.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://review.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--rural-002D-data-002D-gov-002D-b9afa319-002D-daab-002D-4845-002D-8f50-002D-ab367d798b00" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "rural.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://rural.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--safety-002D-data-002D-gov-002D-565fb3a9-002D-1e1f-002D-48f4-002D-8cac-002D-607c519165b2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "safety.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://safety.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sandbox-002D-gov-002D-236bbcad-002D-5739-002D-47fe-002D-b2bb-002D-e3d7c17f85d8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "sandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sbst-002D-gov-002D-edfebd66-002D-c507-002D-4ea9-002D-9398-002D-b8128f5f0385" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "sbst.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sbst.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--science-002D-data-002D-gov-002D-fbb9c4c4-002D-0282-002D-40ae-002D-9fdc-002D-ae10846f388c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "science.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://science.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sdg-002D-bsp-002D-data-002D-gov-002D-9d176660-002D-9a0e-002D-487f-002D-91c0-002D-9648118aa121" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "sdg-bsp.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sdg-bsp.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sdg-002D-data-002D-gov-002D-fb40c7c8-002D-c47d-002D-43c6-002D-a758-002D-f941450c5e20" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sdg.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sdg.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sdg-002D-staging-002D-data-002D-gov-002D-3e7af0db-002D-a6cc-002D-4ad1-002D-8677-002D-264c1afa414a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sdg-staging.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sdg-staging.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-data-002D-gov-002D-1bd97b72-002D-123f-002D-4868-002D-addb-002D-5d28b12b0ea1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "search.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-digitalgov-002D-gov-002D-b0b383c6-002D-1620-002D-4ca5-002D-98a8-002D-2892ff0b9290" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "search.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-gov-002D-43bb8b52-002D-c892-002D-4e8c-002D-bd47-002D-4faa0e7c599c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "search.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--search-002D-usa-002D-gov-002D-9a50d679-002D-2d4d-002D-40e5-002D-8ed0-002D-79573a153162" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--secure-002D-login-002D-gov-002D-25e677f4-002D-4a23-002D-4d21-002D-8a74-002D-fd2fe9324cfc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "secure.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://secure.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--semantic-002D-data-002D-gov-002D-622001c4-002D-ec5a-002D-4c21-002D-a8fd-002D-cc3e254dfd14" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "semantic.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://semantic.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--services-002D-data-002D-gov-002D-507da2c1-002D-29bf-002D-45ed-002D-aeb3-002D-ee4b7a40752a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "services.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://services.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--site-002D-scaning-002D-ap-002D-cloud-002D-gov-002D-55127c7d-002D-7f3f-002D-4a0a-002D-9aab-002D-4d8b8b8dfaf1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "site-scanning.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://site-scanning.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sites-002D-usa-002D-gov-002D-b06b730c-002D-dee5-002D-4887-002D-a68a-002D-78e10f0d058c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "Sites.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://Sites.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--skils-002D-data-002D-gov-002D-bdabd4f9-002D-9bed-002D-449a-002D-9491-002D-53d0f24a838d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "skills.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://skills.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--slides-002D-18f-002D-gov-002D-439d3659-002D-9530-002D-488e-002D-8b94-002D-3b2212e50d45" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "slides.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://slides.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--smalbusines-002D-data-002D-gov-002D-2f8107ab-002D-77dd-002D-4602-002D-a90b-002D-4fc3f6ee2344" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "smallbusiness.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://smallbusiness.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--smartdisclosure-002D-data-002D-gov-002D-59533c85-002D-af18-002D-4bf8-002D-a511-002D-51dc4a7f6b2f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "smartdisclosure.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://smartdisclosure.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-brody-002D-identitysandbox-002D-gov-002D-ef475a1c-002D-318e-002D-48cf-002D-804b-002D-5f6155675f09" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "sp.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-ci-002D-identitysandbox-002D-gov-002D-704b64f8-002D-b006-002D-488d-002D-824d-002D-a8b47298fff8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "sp.ci.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.ci.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-crisupb-002D-identitysandbox-002D-gov-002D-06728aab-002D-3daa-002D-4b58-002D-aa7f-002D-1b48b4f869fe" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "sp.crissupb.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.crissupb.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-dev-002D-identitysandbox-002D-gov-002D-d8116d23-002D-7f38-002D-49ff-002D-810a-002D-822178a3ea8a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sp.dev.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.dev.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-int-002D-identitysandbox-002D-gov-002D-34bcb874-002D-f8d1-002D-46a3-002D-99ce-002D-de8246198f46" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "sp.int.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.int.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-jg-002D-identitysandbox-002D-gov-002D-6e446ba9-002D-42b3-002D-4eb8-002D-a47e-002D-b1ebb99e6374" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "sp.jjg.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.jjg.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-markryan-002D-identitysandbox-002D-gov-002D-bfb6d3b3-002D-94c0-002D-4815-002D-a86e-002D-7a12b5e26c51" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "sp.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-oidc-002D-sinatra-002D-brody-002D-identitysandbox-002D-gov-002D-5da9b481-002D-9712-002D-4cb0-002D-9b85-002D-ebcf43237770" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sp-oidc-sinatra.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-oidc-sinatra.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-oidc-002D-sinatra-002D-markryan-002D-identitysandbox-002D-gov-002D-66f876c2-002D-0394-002D-45db-002D-a32c-002D-1623ce6e66a5" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sp-oidc-sinatra.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-oidc-sinatra.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-qa-002D-identitysandbox-002D-gov-002D-a75be00b-002D-745f-002D-4f2b-002D-8db4-002D-2882472b6efe" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sp.qa.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp.qa.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-rails-002D-brody-002D-identitysandbox-002D-gov-002D-f5cd3ce2-002D-9123-002D-482d-002D-b455-002D-37456316e285" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "sp-rails.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-rails.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-rails-002D-markryan-002D-identitysandbox-002D-gov-002D-e12a25df-002D-29bf-002D-4867-002D-97fd-002D-ccf9699a54c6" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "sp-rails.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-rails.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-sinatra-002D-brody-002D-identitysandbox-002D-gov-002D-62754c27-002D-de20-002D-4fa0-002D-9241-002D-cb7bd303c1bc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "sp-sinatra.brody.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-sinatra.brody.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sp-002D-sinatra-002D-markryan-002D-identitysandbox-002D-gov-002D-5c06139e-002D-0fc0-002D-4c14-002D-89ad-002D-c8be0614a4ad" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "sp-sinatra.markryan.identitysandbox.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://sp-sinatra.markryan.identitysandbox.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--stage-002D-socialmobileregistry-002D-digitalgov-002D-gov-002D-f90ebeeb-002D-185d-002D-4c1c-002D-bfc2-002D-0e48909468aa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "stage-socialmobileregistry.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://stage-socialmobileregistry.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-api-002D-data-002D-gov-002D-5220b00a-002D-b1d4-002D-4c5f-002D-9698-002D-77242ba87721" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "staging.api.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.api.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-code-002D-gov-002D-3590195a-002D-b7ff-002D-45d1-002D-89cf-002D-a2a1ef665458" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "staging.code.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.code.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-login-002D-gov-002D-a542582c-002D-980e-002D-4faf-002D-a995-002D-8297493c86aa" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "staging.login.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.login.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-performance-002D-gov-002D-cf6eb052-002D-f7aa-002D-4a9f-002D-8d94-002D-197feaf839be" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "staging.performance.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.performance.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-pulse-002D-cio-002D-gov-002D-fade010d-002D-41c4-002D-42c6-002D-8ed3-002D-fd1ee49fe217" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "staging.pulse.cio.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.pulse.cio.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--staging-002D-vote-002D-gov-002D-3b698279-002D-2c11-002D-448b-002D-87b4-002D-73c52fde28ad" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "staging.vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://staging.vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--standards-002D-usa-002D-gov-002D-36bcc8ef-002D-65c4-002D-4ce2-002D-8841-002D-e0383c783fb9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "standards.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://standards.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--standupbot-002D-18f-002D-gov-002D-992769dc-002D-a14a-002D-4023-002D-96c0-002D-5d9f7121e92f" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "standupbot.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://standupbot.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--states-002D-data-002D-gov-002D-a7ad0611-002D-834a-002D-4950-002D-934f-002D-0383420c8861" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "states.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://states.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--static-002D-data-002D-gov-002D-39938100-002D-a572-002D-4e6e-002D-92ab-002D-eace398cd33b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "static.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://static.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--stats-002D-search-002D-usa-002D-gov-002D-f3ce0112-002D-faab-002D-4c2c-002D-bbdf-002D-83018fbfcf39" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "stats.search.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://stats.search.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--strategy-002D-data-002D-gov-002D-f65628ce-002D-9640-002D-4d5d-002D-89d8-002D-dd810358f685" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "strategy.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://strategy.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--sumit-002D-digitalgov-002D-gov-002D-a434030a-002D-eea4-002D-47af-002D-92aa-002D-07476b8e6d8b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "summit.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://summit.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--suport-002D-digitalgov-002D-gov-002D-d62714ac-002D-ca41-002D-4089-002D-b37d-002D-7bfaedb8a68b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "support.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://support.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--survey-002D-aps-002D-cloud-002D-gov-002D-86ae27fe-002D-3c78-002D-4c39-002D-846f-002D-ae6c07553014" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "survey.apps.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://survey.apps.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tailored-002D-fedramp-002D-gov-002D-4e22b460-002D-fd32-002D-4a5e-002D-adf3-002D-d819171cfd6a" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "tailored.fedramp.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tailored.fedramp.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tel-002D-us-002D-usa-002D-gov-002D-8045b376-002D-fee7-002D-40dd-002D-a01d-002D-5892692174b0" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "tell-us.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tell-us.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--telus-002D-usa-002D-gov-002D-cca1a24c-002D-26e1-002D-4fd8-002D-9cfa-002D-016590bd7445" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "tellus.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tellus.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--test-002D-18f-002D-us-002D-f3f7bab8-002D-ec1e-002D-4a99-002D-8bd5-002D-93d2328c8117" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "test.18f.us"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://test.18f.us"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--test-002D-colegescorecard-002D-ed-002D-gov-002D-27511840-002D-438a-002D-4877-002D-80d9-002D-d403a29d68ce" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "test.collegescorecard.ed.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://test.collegescorecard.ed.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--test-002D-migrate-002D-ap-002D-cloud-002D-gov-002D-2fb915c8-002D-d4c7-002D-4765-002D-bf69-002D-145d88d51143" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "test-migrate.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://test-migrate.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--test-002D-onr-002D-ap-002D-cloud-002D-gov-002D-6afda768-002D-12de-002D-4454-002D-9f38-002D-d73febe6a943" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "test-onrr.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://test-onrr.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--testing-002D-cokbok-002D-18f-002D-gov-002D-14035a63-002D-954f-002D-43f7-002D-be34-002D-890713a04aa1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "testing-cookbook.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://testing-cookbook.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tmate-002D-18f-002D-gov-002D-6868f89f-002D-3141-002D-46f3-002D-b613-002D-b39fef84c530" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "tmate.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tmate.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tock-002D-18f-002D-gov-002D-b726aaf9-002D-d658-002D-4738-002D-a4bf-002D-d2a4f3db93b2" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "tock.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tock.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tome-002D-ap-002D-cloud-002D-gov-002D-c4b8a573-002D-76b8-002D-47a5-002D-bad0-002D-07cc1401f12e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "tome.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tome.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tomeairnow-002D-ap-002D-cloud-002D-gov-002D-2fc7fc81-002D-de96-002D-4a25-002D-8f66-002D-dfe82f94d524" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "tomeairnow.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tomeairnow.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tomeairnow1-002D-ap-002D-cloud-002D-gov-002D-44565b55-002D-8234-002D-4a6c-002D-8ef2-002D-2c3ec24cfcff" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "tomeairnow1.app.cloud.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tomeairnow1.app.cloud.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--tophealth-002D-pif-002D-gov-002D-455a8593-002D-7063-002D-44fb-002D-b4f2-002D-89eb7631d459" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "tophealth.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://tophealth.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--touchpoints-002D-digital-002D-gov-002D-b59a0c6b-002D-4343-002D-4dea-002D-b073-002D-53f0428a91a3" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "touchpoints.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://touchpoints.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--us-002D-gov-002D-918bd326-002D-aa1b-002D-44fa-002D-a86e-002D-1e3349da884b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "us.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://us.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usa-002D-gov-002D-f7db01e5-002D-b604-002D-4c3a-002D-aaa2-002D-1eb7fdb9732d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usagov-002D-gov-002D-b1ffcda9-002D-5fb9-002D-43ef-002D-934b-002D-6ac9e21d585c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "usagov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usagov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--usdigitalregistry-002D-digitalgov-002D-gov-002D-59824320-002D-8c6c-002D-40f8-002D-819e-002D-65cde6ee9cb8" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "usdigitalregistry.digitalgov.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://usdigitalregistry.digitalgov.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v1-002D-designsystem-002D-digital-002D-gov-002D-bc422b6e-002D-9005-002D-4900-002D-a179-002D-b11eea5cb524" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "v1.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v1.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v2-002D-designsystem-002D-digital-002D-gov-002D-d3e14675-002D-bf46-002D-45b5-002D-9fcd-002D-83b860405d75" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_EAST_1", "AWS_US_WEST_2"]
  name                      = "v2.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v2.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v2-002D-designsystem-002D-digital-002D-gov-002F--002D-2d9df0a8-002D-2ae4-002D-4387-002D-aa73-002D-1fbbee06efc1" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "v2.designsystem.digital.gov/"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v2.designsystem.digital.gov/"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--v2alt-002D-designsystem-002D-digital-002D-gov-002D-934fb8c9-002D-17ab-002D-4c38-002D-bf17-002D-b8f799ec778b" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "v2alt.designsystem.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://v2alt.designsystem.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vocab-002D-data-002D-gov-002D-f9721d79-002D-3a7b-002D-43e6-002D-aeb7-002D-45040b0ec0fe" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "vocab.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vocab.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vote-002D-gov-002D-3de1a7c0-002D-6acf-002D-4ed1-002D-8f1b-002D-0840da8ce98d" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_1", "AWS_US_WEST_2", "AWS_US_EAST_1"]
  name                      = "vote.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vote.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--vote-002D-usa-002D-gov-002D-7a12ec85-002D-d134-002D-4362-002D-afa9-002D-f02102b206bc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "vote.usa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://vote.usa.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--weather-002D-data-002D-gov-002D-941e84f0-002D-46d9-002D-4e77-002D-9dba-002D-708730489c9c" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "weather.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://weather.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--wekofmaking-002D-pif-002D-gov-002D-2b71f709-002D-05f2-002D-41ba-002D-9551-002D-71053c45a17e" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_WEST_1", "AWS_US_EAST_1"]
  name                      = "weekofmaking.pif.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://weekofmaking.pif.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--workflow-002D-digital-002D-gov-002D-3a65e391-002D-a662-002D-4196-002D-bcef-002D-ad279625b8f9" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "workflow.digital.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://workflow.digital.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--wp-002D-bsp-002D-data-002D-gov-002D-d91ea7f7-002D-1cdb-002D-4664-002D-9018-002D-292c83a6b7bc" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_1", "AWS_US_WEST_2"]
  name                      = "wp-bsp.data.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://wp-bsp.data.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--writing-002D-lab-002D-guide-002D-18f-002D-gov-002D-ac8ba3e2-002D-d257-002D-4191-002D-bd7b-002D-142b455655da" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_EAST_1", "AWS_US_WEST_2", "AWS_US_WEST_1"]
  name                      = "writing-lab-guide.18f.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://writing-lab-guide.18f.gov"
  verify_ssl                = "false"
}

resource "newrelic_synthetics_monitor" "tfer--x-002D-gsa-002D-gov-002D-e09eb415-002D-c2ae-002D-4043-002D-8242-002D-2081a3491fef" {
  bypass_head_request       = "false"
  frequency                 = "10"
  locations                 = ["AWS_US_WEST_2", "AWS_US_EAST_1", "AWS_US_WEST_1"]
  name                      = "10x.gsa.gov"
  sla_threshold             = "10"
  status                    = "ENABLED"
  treat_redirect_as_failure = "false"
  type                      = "SIMPLE"
  uri                       = "https://10x.gsa.gov"
  verify_ssl                = "false"
}

resource "newrelic_alert_policy" "tfer--new-002D-host-002D-usage-002D-against-002D-license-002D-695505" {
  incident_preference = "PER_POLICY"
  name                = "New Host Usage Against License"
}

resource "newrelic_alert_policy" "tfer--outage-002D-712624" {
  incident_preference = "PER_POLICY"
  name                = "Outage"
}

resource "newrelic_alert_policy" "tfer--usage-002D-code-002D-gov-002D-synthetics-002D-695765" {
  incident_preference = "PER_POLICY"
  name                = "Usage code.gov Synthetics "
}

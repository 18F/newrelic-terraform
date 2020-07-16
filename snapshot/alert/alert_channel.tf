resource "newrelic_alert_channel" "tfer--aidan-002D-feldman-002D-aidan-002D-feldman-002D-gsa-002D-gov-002D-2585255" {
  config {
    user_id = "1051432"
  }

  name = "Aidan Feldman <aidan.feldman@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--alysa-002D-feola-002D-alysa-002D-feola-002D-gsa-002D-gov-002D-2863303" {
  config {
    user_id = "2708820"
  }

  name = "Alyssa Feola <alyssa.feola@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--amos-002D-stone-002D-amos-002D-stone-002D-gsa-002D-gov-002D-193036" {
  config {
    user_id = "1006524"
  }

  name = "Amos Stone <amos.stone@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--hbrien-002D-newrelic-002D-com-002D-3370989" {
  config {
    include_json_attachment = "true"
    recipients              = "hbrien@newrelic.com"
  }

  name = "hbrien@newrelic.com"
  type = "email"
}

resource "newrelic_alert_channel" "tfer--john-002D-jediny-002D-john-002D-jediny-002D-gsa-002D-gov-002D-2585407" {
  config {
    user_id = "1835938"
  }

  name = "John Jediny <john.jediny@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--justin-002D-grevich-002D-justin-002D-grevich-002D-gsa-002D-gov-002D-1" {
  config {
    user_id = "590020"
  }

  name = "Justin Grevich <justin.grevich@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--melanie-002D-leopold-002D-melanie-002D-leopold-002D-gsa-002D-gov-002D-3370906" {
  config {
    user_id = "2844250"
  }

  name = "Melanie Leopold <melanie.leopold@gsa.gov>"
  type = "user"
}

resource "newrelic_alert_channel" "tfer--ts-002D-tech-002D-portfolio-002D-alerts-002D-3412493" {
  name = "tts-tech-portfolio-alerts"
  type = "slack"
}

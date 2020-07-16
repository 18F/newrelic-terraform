resource "newrelic_dashboard" "tfer--license-002D-usage-002D-12-002D-months-002D-825238" {
  editable   = "editable_by_all"
  icon       = "bar-chart"
  title      = "License Usage 12 months"
  visibility = "all"

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT SUM(browserPageViewCount) as Pageviews FROM NrDailyUsage WHERE `productLine` = 'Browser' AND `usageType` = 'Application' AND `isPrimaryApp` = 'true' TIMESERIES 1 day FACET monthOf(timestamp) SINCE 12 months ago LIMIT 100"
    row                    = "5"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Browser Page Views"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT SUM(syntheticsSuccessCheckCount + syntheticsFailedCheckCount) as 'Checks' FROM NrDailyUsage WHERE `productLine` = 'Synthetics' AND `usageType` = 'Check' AND `syntheticsTypeLabel` != 'Ping' TIMESERIES 1 day FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "6"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Synthetics Checks"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT rate(SUM(apmHoursUsed), 1 hour) as usage FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM Host Usage by Month"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is simply a sum of the compute units for each month, so the current month is partial."
    nrql                   = "SELECT sum(apmComputeUnits) as 'CUs' FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "2"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM CUs"
    visualization          = "facet_bar_chart"
    widget_id              = "8638742"
    width                  = "1"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is the number of Insights events stored daily and divided by days in the month. For the current month it estimates the remaining days."
    nrql                   = "SELECT SUM(insightsTotalEventCount - insightsIncludedEventCount) / uniqueCount(timestamp) as 'Paid Events' FROM NrDailyUsage WHERE `productLine` = 'Insights' AND `usageType` = 'Event'  SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Insights Paid Events"
    visualization          = "facet_bar_chart"
    widget_id              = "8638746"
    width                  = "1"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    row                    = "7"
    source                 = "# Mobile MAUs\n---\nBecause mobile data returns the total number of MAUs each day, you need the number on the last day from the TIMESERIES graph."
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = ""
    visualization          = "markdown"
    width                  = "1"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT SUM(apmComputeUnits) as usage FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "2"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM CU by Month"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT SUM(infrastructureComputeUnits) as usage FROM NrDailyUsage WHERE `productLine` = 'Infrastructure' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "3"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Infrastructure"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is simply a sum of the paid Synthetics checks (does not include free) for each month, so the current month is partial."
    nrql                   = "SELECT SUM(syntheticsSuccessCheckCount + syntheticsFailedCheckCount) as 'Checks' FROM NrDailyUsage WHERE `productLine` = 'Synthetics' AND `usageType` = 'Check' AND `syntheticsTypeLabel` != 'Ping' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "6"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Synthetics Checks"
    visualization          = "facet_bar_chart"
    widget_id              = "8638750"
    width                  = "1"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT SUM(insightsTotalEventCount - insightsIncludedEventCount) as usage FROM NrDailyUsage WHERE `productLine` = 'Insights' AND `usageType` = 'Event' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Insights Paid Event Count"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is simply a sum of the compute units for each month, so the current month is partial."
    nrql                   = "SELECT SUM(infrastructureComputeUnits) as 'CUs' FROM NrDailyUsage WHERE `productLine` = 'Infrastructure' AND `usageType` = 'Host' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "3"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Infrastructure CUs"
    visualization          = "facet_bar_chart"
    width                  = "1"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is simply a sum of the Page Views for each month, so the current month is partial."
    nrql                   = "SELECT SUM(browserPageViewCount) as Pageviews FROM NrDailyUsage WHERE `productLine` = 'Browser' AND `usageType` = 'Application' AND `isPrimaryApp` = 'true' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 100"
    row                    = "5"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Browser Page Views"
    visualization          = "facet_bar_chart"
    width                  = "1"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT sum(mobileUniqueUsersPerMonth) as 'MAUs' FROM NrDailyUsage WHERE `productLine` = 'Mobile' AND `usageType` = 'Application' FACET monthOf(timestamp) timeseries day SINCE 12 months ago limit 100"
    row                    = "7"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Mobile MAUs"
    visualization          = "faceted_area_chart"
    width                  = "2"
  }

  widget {
    column                 = "3"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    notes                  = "This is the number of APM host hours used daily and divided by 750 (standard month size)."
    nrql                   = "SELECT sum(apmHoursUsed) / 750 as 'Hosts' FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM Hosts"
    visualization          = "facet_bar_chart"
    widget_id              = "8638740"
    width                  = "1"
  }
}

resource "newrelic_dashboard" "tfer--license-002D-usage-002D-12-002D-months-002D-by-002D-acount-002D-943850" {
  editable = "editable_by_all"

  filter {
    attributes  = ["consumingAccountName"]
    event_types = ["NrDailyUsage"]
  }

  icon       = "bar-chart"
  title      = "License Usage 12 months By Account"
  visibility = "all"

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT SUM(apmComputeUnits) as usage FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "7"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM CU by Month"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT rate(SUM(apmHoursUsed), 1 hour) as usage FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM Host Usage by Month"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT count(*) FROM NrDailyUsage FACET  consumingAccountName SINCE 12 months ago limit 1000"
    row                    = "19"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = ""
    visualization          = "facet_pie_chart"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is simply a sum of the Page Views for each month, so the current month is partial."
    nrql                   = "SELECT SUM(browserPageViewCount) as Pageviews FROM NrDailyUsage WHERE `productLine` = 'Browser' AND `usageType` = 'Application' AND `isPrimaryApp` = 'true' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 100"
    row                    = "13"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Browser Page Views"
    visualization          = "facet_bar_chart"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is simply a sum of the paid Synthetics checks (does not include free) for each month, so the current month is partial."
    nrql                   = "SELECT SUM(syntheticsSuccessCheckCount + syntheticsFailedCheckCount) as 'Checks' FROM NrDailyUsage WHERE `productLine` = 'Synthetics' AND `usageType` = 'Check' AND `syntheticsTypeLabel` != 'Ping' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "16"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Synthetics Checks"
    visualization          = "facet_bar_chart"
    widget_id              = "11298055"
    width                  = "4"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT SUM(browserPageViewCount) as Pageviews FROM NrDailyUsage WHERE `productLine` = 'Browser' AND `usageType` = 'Application' AND `isPrimaryApp` = 'true' TIMESERIES 1 day FACET monthOf(timestamp) SINCE 12 months ago LIMIT 100"
    row                    = "16"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Browser Page Views"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is simply a sum of the compute units for each month, so the current month is partial."
    nrql                   = "SELECT SUM(infrastructureComputeUnits) as 'CUs' FROM NrDailyUsage WHERE `productLine` = 'Infrastructure' AND `usageType` = 'Host' FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "7"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Infrastructure CUs"
    visualization          = "facet_bar_chart"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is simply a sum of the compute units for each month, so the current month is partial."
    nrql                   = "SELECT sum(apmComputeUnits) as 'CUs' FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM CUs"
    visualization          = "facet_bar_chart"
    widget_id              = "11298047"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is the number of APM host hours used daily and divided by 750 (standard month size)."
    nrql                   = "SELECT sum(apmHoursUsed) / 750 as 'Hosts' FROM NrDailyUsage WHERE `productLine` = 'APM' AND `usageType` = 'Host' SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "APM Hosts"
    visualization          = "facet_bar_chart"
    widget_id              = "11298045"
    width                  = "4"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "943850"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT count(*) FROM NrDailyUsage FACET  consumingAccountName SINCE 12 months ago limit 1000"
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Daily Events"
    visualization          = "facet_pie_chart"
    width                  = "8"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    notes                  = "This is the number of Insights events stored daily and divided by days in the month. For the current month it estimates the remaining days."
    nrql                   = "SELECT SUM(insightsTotalEventCount - insightsIncludedEventCount) / uniqueCount(timestamp) as 'Paid Events' FROM NrDailyUsage WHERE `productLine` = 'Insights' AND `usageType` = 'Event'  SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "10"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Insights Paid Events"
    visualization          = "facet_bar_chart"
    widget_id              = "11298051"
    width                  = "4"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT SUM(syntheticsSuccessCheckCount + syntheticsFailedCheckCount) as 'Checks' FROM NrDailyUsage WHERE `productLine` = 'Synthetics' AND `usageType` = 'Check' AND `syntheticsTypeLabel` != 'Ping' TIMESERIES 1 day FACET monthOf(timestamp) SINCE 12 months ago LIMIT 1000"
    row                    = "19"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Synthetics Checks"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT SUM(insightsTotalEventCount - insightsIncludedEventCount) as usage FROM NrDailyUsage WHERE `productLine` = 'Insights' AND `usageType` = 'Event' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "13"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Insights Paid Event Count"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT SUM(infrastructureComputeUnits) as usage FROM NrDailyUsage WHERE `productLine` = 'Infrastructure' AND `usageType` = 'Host' TIMESERIES 1 day SINCE 12 months ago FACET monthOf(timestamp)"
    row                    = "10"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Infrastructure"
    visualization          = "faceted_area_chart"
    width                  = "8"
  }
}

resource "newrelic_dashboard" "tfer--ts-002D-domain-002D-monitoring-002D-1118514" {
  editable = "editable_by_owner"

  filter {
    event_types = ["SyntheticCheck", "SyntheticRequest"]
  }

  icon       = "bar-chart"
  title      = "TTS Domain and Subdomain Monitoring"
  visibility = "all"

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT uniques(monitorName) FROM SyntheticCheck WHERE result = 'SUCCESS' SINCE 1584813120000 UNTIL 1587491548261 EXTRAPOLATE LIMIT MAX "
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "TTS (2xx - Success)"
    visualization          = "uniques_list"
    width                  = "4"
  }

  widget {
    column                 = "5"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT uniques(monitorName) FROM SyntheticCheck FACET `error` LIMIT MAX SINCE 1800 seconds ago EXTRAPOLATE"
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Errors (by Type)"
    visualization          = "uniques_list"
    width                  = "4"
  }

  widget {
    column                 = "5"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT uniques(monitorName) FROM SyntheticCheck WHERE result = 'FAILED' SINCE 1584813120000 UNTIL 1587491548261 EXTRAPOLATE LIMIT MAX "
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "TTS (4xx - Failed)"
    visualization          = "uniques_list"
    width                  = "4"
  }

  widget {
    column                 = "1"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT average(durationReceive) FROM SyntheticRequest FACET `monitorName` LIMIT 1000 SINCE 604800 seconds ago EXTRAPOLATE"
    row                    = "7"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Average Response Time"
    visualization          = "facet_bar_chart"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT uniques(monitorName) FROM SyntheticCheck WHERE error = 'HTTPError: Server replied with a HTTP 503 response code' SINCE 1584813120000 UNTIL 1587491548261 EXTRAPOLATE"
    row                    = "1"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "TTS (5xx - unauthorized)"
    visualization          = "uniques_list"
    width                  = "4"
  }

  widget {
    column                 = "9"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "3"
    limit                  = "0"
    nrql                   = "SELECT count(URL) FROM SyntheticRequest FACET domain LIMIT MAX "
    row                    = "4"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Total Content Served per Domain"
    visualization          = "facet_bar_chart"
    width                  = "4"
  }
}

resource "newrelic_dashboard" "tfer--usage-002D-data-002D-alert-002D-1135993" {
  editable   = "editable_by_owner"
  icon       = "bar-chart"
  title      = "Usage Data Alert "
  visibility = "all"

  widget {
    column                 = "0"
    drilldown_dashboard_id = "0"
    duration               = "0"
    end_time               = "0"
    height                 = "1"
    limit                  = "0"
    nrql                   = "SELECT count(realAgentId) FROM NrDailyUsage FACET realAgentId SINCE 1 DAY AGO TIMESERIES"
    row                    = "0"
    threshold_red          = "0"
    threshold_yellow       = "0"
    title                  = "Usage Data Alert "
    visualization          = "faceted_line_chart"
    width                  = "1"
  }
}

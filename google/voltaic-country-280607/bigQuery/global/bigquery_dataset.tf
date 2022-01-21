resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Analytics" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "Analytics"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Backup" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "Backup"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Basevn" {
  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "Basevn"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-C2Leads" {
  access {
    role          = "roles/editor"
    user_by_email = "chien.le@vuanem.com.vn"
  }

  access {
    view {
      dataset_id = "C2Leads"
      project_id = "voltaic-country-280607"
      table_id   = "_c2"
    }
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    view {
      dataset_id = "C2Leads"
      project_id = "voltaic-country-280607"
      table_id   = "c2c"
    }
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    view {
      dataset_id = "C2Leads"
      project_id = "voltaic-country-280607"
      table_id   = "c2m"
    }
  }

  access {
    role          = "READER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    view {
      dataset_id = "C2Leads"
      project_id = "voltaic-country-280607"
      table_id   = "c2l"
    }
  }

  access {
    role          = "WRITER"
    user_by_email = "chien.le@vuanem.com.vn"
  }

  dataset_id                      = "C2Leads"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-CDP" {
  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "Caresoft__Tickets"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__RFM"
    }
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "Caresoft__Calls"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__CLASSES"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__LOCATIONS"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__SalesOrderLines"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite_Lead_Info"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__Items"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__ITEMS"
    }
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    user_by_email = "hub@antsomi.com"
  }

  dataset_id                      = "CDP"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-CX" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "CX"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Caresoft" {
  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "Caresoft__Tickets"
    }
  }

  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "roles/bigquery.user"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "Caresoft__Calls"
    }
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  dataset_id                      = "Caresoft"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-ColdData" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "roles/bigquery.admin"
    user_by_email = "trang.hoang@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "ColdData"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Customer" {
  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "Customer"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Digital_Analytics" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "Digital_Analytics"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "asia-southeast1"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Ecom" {
  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "Ecom"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Events" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  dataset_id                      = "Events"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Facebook" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "Facebook"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Finance" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "Finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-GoogleAds" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "GoogleAds"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-GoogleMyBusiness" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "GoogleMyBusiness"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_Basevn" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "IP_Basevn"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_Ecommerce" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  dataset_id                      = "IP_Ecommerce"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_Facebook" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "IP_Facebook"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_GoogleAds" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "IP_GoogleAds"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_Gsheet" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "IP_Gsheet"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_NetSuite" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    user_by_email = "ecom-819@voltaic-country-280607.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    user_by_email = "bach.bui@vuanem.com"
  }

  dataset_id                      = "IP_NetSuite"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_VNPay" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "IP_VNPay"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-IP_WebScraping" {
  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "IP_WebScraping"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Inventory" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  dataset_id                      = "Inventory"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Leads" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "Leads"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-NetSuite" {
  access {
    view {
      dataset_id = "NetSuite"
      project_id = "voltaic-country-280607"
      table_id   = "_vn_SO_by_Trans"
    }
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__ITEMS"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__LOCATIONS"
    }
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__Items"
    }
  }

  access {
    role          = "WRITER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  access {
    view {
      dataset_id = "NetSuite"
      project_id = "voltaic-country-280607"
      table_id   = "vn_SalesOrderLinesC"
    }
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite_Lead_Info"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__SalesOrderLines"
    }
  }

  access {
    role          = "READER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__CLASSES"
    }
  }

  access {
    view {
      dataset_id = "NetSuite"
      project_id = "voltaic-country-280607"
      table_id   = "vn_SalesOrderLines"
    }
  }

  access {
    view {
      dataset_id = "CDP"
      project_id = "voltaic-country-280607"
      table_id   = "NetSuite__RFM"
    }
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  dataset_id                      = "NetSuite"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Basevn" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "OP_Basevn"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_CDP" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  dataset_id                      = "OP_CDP"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_CX" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "OP_CX"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Dimensions" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "OP_Dimensions"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Finance" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    user_by_email = "thang.nguyen@vuanem.com"
  }

  dataset_id                      = "OP_Finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Inventory" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "OP_Inventory"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Marketing" {
  access {
    role          = "READER"
    user_by_email = "chi.nguyen2@vuanem.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "OP_Marketing"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Sales" {
  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "OP_Sales"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-OP_Telesales" {
  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "OP_Telesales"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Partnership" {
  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "Partnership"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Promotion" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "Promotion"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-SMS" {
  access {
    role          = "WRITER"
    user_by_email = "bi.intern@vuanem.com.vn"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "SMS"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-Salary_Bonus" {
  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  dataset_id                      = "Salary_Bonus"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-analytics_250947076" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "firebase-measurement@system.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "analytics_250947076"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-analytics_263525355" {
  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "firebase-measurement@system.gserviceaccount.com"
  }

  dataset_id                      = "analytics_263525355"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-dem_vn" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "OWNER"
    user_by_email = "bivuanem@voltaic-country-280607.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "dem_vn"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "us-central1"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-fmWorkspace" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    user_by_email = "service-688181889599@gcp-sa-bigquerydatatransfer.iam.gserviceaccount.com"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  dataset_id                      = "fmWorkspace"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-googleads_demvn" {
  access {
    role          = "OWNER"
    user_by_email = "bivuanem@voltaic-country-280607.iam.gserviceaccount.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "googleads_demvn"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "us-central1"
  project                         = "voltaic-country-280607"
}

resource "google_bigquery_dataset" "tfer--voltaic-country-280607-003A-metadata_bigquery" {
  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  access {
    role          = "OWNER"
    user_by_email = "bi@vuanem.com"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "WRITER"
    user_by_email = "p688181889599-455556@gcp-sa-logging.iam.gserviceaccount.com"
  }

  dataset_id                      = "metadata_bigquery"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "voltaic-country-280607"
}

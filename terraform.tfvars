resource_group = {
  RG1 = {
    name     = "rg-lg-dev"
    location = "WestUS"
  }
  RG2 = {
    name     = "rg-lg-test"
    location = "EastUS"
  }
  RG3 = {
    name     = "rg-lg-stage"
    location = "CentralIndia"
  }
  RG4 = {
    name     = "rg-lg-prod"
    location = "SouthIndia"
  }
}
  storage = {
    STG1 = {
      name                     = "stglgdev21052026"
      resource_group_name      = "rg-lg-dev"
      location                 = "CentralIndia"
      account_tier             = "Standard"
      account_replication_type = "GRS"

      tags = {
        environment = "staging"
      }
    }

    STG2 = {
      name                     = "stglgtest21052026"
      resource_group_name      = "rg-lg-test"
    location                 = "CentralIndia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

    tags = {
      environment = "staging"
    }
  }
 STG3 = {
    name                     = "stglgstage21052026"
    resource_group_name      = "rg-lg-stage"
    location                 = "CentralIndia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

    tags = {
      environment = "staging"
    }
  }
 STG4 = {
    name                     = "stglgprod21052026"
    resource_group_name      = "rg-lg-prod"
    location                 = "CentralIndia"
    account_tier             = "Standard"
    account_replication_type = "LRS"

    tags = {
      environment = "staging"
    }
  }
}

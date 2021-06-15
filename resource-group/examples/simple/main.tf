module "resource-group" {
  source  = "../../"
 
  resource_group_name            = "teste-rg"
  resource_group_location        = "eastus2"

  # Adding TAG's to your Azure resources (Required)
  tags = {
    ProjectName  = "demo-internal"
    Env          = "dev"
    Owner        = "user@example.com"
    BusinessUnit = "CORP"
    ServiceClass = "Gold"
  }
}

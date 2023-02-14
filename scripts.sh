az ad sp create-for-rbac --name <rbac-name> --role contributor --scopes /subscriptions/<subscription-id> --sdk-auth

az ad sp create-for-rbac --name azure-app-service-authentication --role contributor --scopes /subscriptions/e321cfbe-068e-4106-8c59-668e1d5e3140 --sdk-auth



{
  "clientId": "4be18386-f137-4ec0-ba68-92aaefe29bff",
  "clientSecret": "nRN8Q~3mdsrVQQl3HPmRvIFXM8eV~oEJ1UpmPbiT",
  "subscriptionId": "e321cfbe-068e-4106-8c59-668e1d5e3140",
  "tenantId": "1fb92e0e-59eb-4452-9ffe-0788dedc0f8a",
  "activeDirectoryEndpointUrl": "https://login.microsoftonline.com",
  "resourceManagerEndpointUrl": "https://management.azure.com/",
  "activeDirectoryGraphResourceId": "https://graph.windows.net/",
  "sqlManagementEndpointUrl": "https://management.core.windows.net:8443/",
  "galleryEndpointUrl": "https://gallery.azure.com/",
  "managementEndpointUrl": "https://management.core.windows.net/"
}
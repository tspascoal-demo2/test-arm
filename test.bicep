resource storageAccount 'Microsoft.Storage/storageAccounts@2021-08-01' = {
  name: 'qwrwe4324weewew'
  location: location
  kind: 'StorageV2'
  sku: {
    name: appStorageAccountType
  }
  properties: {
    supportsHttpsTrafficOnly: true
    defaultToOAuthAuthentication: true
  }  
}

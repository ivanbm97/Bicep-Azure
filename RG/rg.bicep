targetScope = 'subscription'

resource RG1 'Microsoft.Resources/resourceGroups@2022-09-01' = {
  name: 'bicep-rg'
  location: 'westeurope'
  tags: {
    Entorno: 'test'
  }
}

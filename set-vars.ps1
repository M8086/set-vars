# This pwsh script will set environment variables for use with sdk
# Mainly for Windows users

# See the following url: 
# https://docs.microsoft.com/en-us/azure/developer/python/azure-sdk-authenticate?tabs=cmd#authenticate-with-token-credentials
# For more information

$env:AZURE_SUBSCRIPTION_ID = ''
$env:AZURE_CLIENT_ID = ''
$env:AZURE_CLIENT_SECRET = ''
$env:AZURE_TENANT_ID = ''
Invoke-AzureRmResourceAction `
   -ResourceGroupName "serverless-demo" `
   -ResourceType "Microsoft.ServiceBus/namespaces/AuthorizationRules" `
   -ResourceName "<namespace>/<Rule name>" `
   -Action listKeys `
   -Force
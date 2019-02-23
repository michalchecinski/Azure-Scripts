Invoke-AzureRmResourceAction `
   -ResourceGroupName "serverless-demo" `
   -ResourceType "Microsoft.<Resource Type>/<what>" `
   -ResourceName "<Resource name>" `
   -Action listKeys `
   -Force
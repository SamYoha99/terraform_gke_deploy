terraform { 
  cloud { 
    
    organization = "GlohamDigital" 

    workspaces { 
      name = "GKE_deployment" 
    } 
  } 
}
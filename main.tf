terraform {
  required_version = ">= 0.13"  
  required_providers {
    netapp-cloudmanager = {
      source  = "NetApp/netapp-cloudmanager"
      version = "20.12.0"
    }
  }
}
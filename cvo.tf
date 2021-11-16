provider "netapp-cloudmanager" {
  refresh_token = var.token
}

# Specify CVO resources

resource "netapp-cloudmanager_cvo_aws" "cvo-aws" {
  provider = netapp-cloudmanager
  name = "orourkecvoxx"
  region = var.region
  subnet_id = var.subnetid
  aws_tag {
              tag_key = "creator"
              tag_value = "PCS_MikeO"
            }
  aws_tag {
              tag_key = "owner"
              tag_value = "PCS_MikeO"
            }
  svm_password = "Tucker10"
  client_id = "UmdmTED7CEayqXSwRE9coEdJgnWFf2AX"
}
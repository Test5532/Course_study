module network_deploy{
    source = "./modules/dev_network"
    tag_environment = var.tag_environment
    tag_name = var.tag_name
}
module "eks" {
    source  = "./eks"

    attach_worker_cni_policy                           = var.attach_worker_cni_policy
    aws_auth_additional_labels                         = var.aws_auth_additional_labels
    cluster_create_endpoint_private_access_sg_rule     = var.cluster_create_endpoint_private_access_sg_rule
    cluster_create_security_group                      = var.cluster_create_security_group
    cluster_create_timeout                             = var.cluster_create_timeout
    cluster_delete_timeout                             = var.cluster_delete_timeout
    cluster_enabled_log_types                          = var.cluster_enabled_log_types
    cluster_encryption_config                          = var.cluster_encryption_config
    cluster_endpoint_private_access                    = var.cluster_endpoint_private_access
    cluster_endpoint_private_access_cidrs              = var.cluster_endpoint_private_access_cidrs
    cluster_endpoint_public_access                     = var.cluster_endpoint_public_access
    cluster_endpoint_public_access_cidrs               = var.cluster_endpoint_public_access_cidrs
    cluster_iam_role_name                              = var.cluster_iam_role_name
    cluster_log_kms_key_id                             = var.cluster_log_kms_key_id
    cluster_log_retention_in_days                      = var.cluster_log_retention_in_days
    cluster_name                                       = local.cluster_name
    cluster_security_group_id                          = var.cluster_security_group_id
    cluster_version                                    = var.cluster_version
    create_eks                                         = var.create_eks
    create_fargate_pod_execution_role                  = var.create_fargate_pod_execution_role
    eks_oidc_root_ca_thumbprint                        = var.eks_oidc_root_ca_thumbprint
    enable_irsa                                        = var.enable_irsa
    fargate_pod_execution_role_name                    = var.fargate_pod_execution_role_name
    fargate_profiles                                   = var.fargate_profiles
    iam_path                                           = var.iam_path
    kubeconfig_aws_authenticator_additional_args       = var.kubeconfig_aws_authenticator_additional_args
    kubeconfig_aws_authenticator_command               = var.kubeconfig_aws_authenticator_command
    kubeconfig_aws_authenticator_command_args          = var.kubeconfig_aws_authenticator_command_args
    kubeconfig_aws_authenticator_env_variables         = var.kubeconfig_aws_authenticator_env_variables
    kubeconfig_file_permission                         = var.kubeconfig_file_permission
    kubeconfig_name                                    = var.kubeconfig_name
    kubeconfig_output_path                             = var.kubeconfig_output_path
    manage_aws_auth                                    = var.manage_aws_auth
    manage_cluster_iam_resources                       = var.manage_cluster_iam_resources
    manage_worker_iam_resources                        = var.manage_worker_iam_resources
    map_accounts                                       = var.map_accounts
    map_roles                                          = var.map_roles
    map_users                                          = var.map_users
    node_groups                                        = var.node_groups
    node_groups_defaults                               = var.node_groups_defaults
    permissions_boundary                               = var.permissions_boundary
    subnets                                            = local.subnets
    tags                                               = var.tags
    vpc_id                                             = local.vpc_id
    worker_additional_security_group_ids               = var.worker_additional_security_group_ids
    worker_ami_name_filter                             = var.worker_ami_name_filter
    worker_ami_name_filter_windows                     = var.worker_ami_name_filter_windows
    worker_ami_owner_id                                = var.worker_ami_owner_id
    worker_ami_owner_id_windows                        = var.worker_ami_owner_id_windows
    worker_create_cluster_primary_security_group_rules = var.worker_create_cluster_primary_security_group_rules
    worker_create_initial_lifecycle_hooks              = var.worker_create_initial_lifecycle_hooks
    worker_create_security_group                       = var.worker_create_security_group
    worker_groups                                      = var.worker_groups
    worker_groups_launch_template                      = var.worker_groups_launch_template
    worker_security_group_id                           = var.worker_security_group_id
    worker_sg_ingress_from_port                        = var.worker_sg_ingress_from_port
    workers_additional_policies                        = var.workers_additional_policies
    workers_group_defaults                             = var.workers_group_defaults
    workers_role_name                                  = var.workers_role_name
    write_kubeconfig                                   = var.write_kubeconfig
}

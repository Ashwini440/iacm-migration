account_id = "_Ci0EyZJTDmD1Kc1t_OA_A"
org = "default"
project = "default_project"
default_provisioner_type = "terraform"
default_provisioner_version = "1.5.7"
default_cost_estimation_enabled = true
default_provider_connector = "aswini-aws-connector"
default_repository_connector = "github-connector"
workspaces = [
    {
        identifier = "statemigrateworkspace"
        repository = "iacm-migration"
        repository_path = "Ashwini440/iacm-migration"
        repository_branch = "main"
        terraform_variables = [
            {
                key = "instance_type"
                value = "t2.micro"
                value_type = "string"
            }
        ],
    },
]

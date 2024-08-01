variable tag_environment{
    description = "Envitonment tag for resources"
    type = string
    validation {
            condition     = contains(["dev", "staging", "prod"], var.tag_environment)
            error_message = "The environment must be one of 'dev', 'staging', or 'prod'."
        }
    }


variable tag_name{
    description = "Name for application"
    type = string
    
    validation{
            condition = contains(["quixa","ago"])
            error_message = "The environment must be one of 'quixa', 'ago'."
        }
    }




### ter·ra
#### /ˈterə/
noun

 1. land or territory.
 2. (in science fiction) the planet earth.

## Description
Opinionated Terraform wrapped in Terragrunt. 

**Requires:** [direnv](https://direnv.net/)

## Directory Structure
```
.
├── bin
├── modules
│   ├── bastion
│   ├── lin-asg-app
│   ├── lin-ec2-app
│   ├── monitoring-datadog
│   ├── network
│   ├── win-asg-app
│   └── win-ec2-app
└── provider_aws
    ├── env_dev
    │   └── dc_us-west-2
    │       ├── network
    │       ├── project1_app-myapp
    │       └── project1_db-mydb
    └── env_test
        └── dc_us-west-2
            ├── network
            ├── project1_app-myapp
            └── project1_db-mydb

20 directories
```

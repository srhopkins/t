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
├── provider_aws
│   ├── env_dev
│   │   └── dc_us-west-2
│   │       ├── network
│   │       ├── project1_app-myapp
│   │       └── project1_db-mydb
│   ├── env_test
│   │   └── dc_us-west-2
│   │       ├── network
│   │       ├── project1_app-myapp
│   │       └── project1_db-mydb
│   └── modules
│       ├── app-asg-lin
│       ├── app-asg-win
│       ├── app-ec2-lin
│       ├── app-ec2-win
│       ├── bastion-lin
│       ├── bastion-win
│       ├── consul
│       ├── monitoring-datadog
│       ├── monitoring-pagerduty
│       ├── network
│       └── vault
├── provider_datadog
│   └── modules
│       └── account-datadog
└── provider_pagerduty
    └── modules
        └── account-pagerduty

30 directories

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
│   ├── env_ops
│   │   └── dc_us-west-2
│   │       └── network
│   │           └── consul
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
│       ├── asg_1drive
│       ├── asg_2drive
│       ├── bastion-lin
│       ├── bastion-win
│       ├── data_consul
│       ├── data_vault
│       ├── lb_alb
│       ├── lb_elb
│       ├── monitor-datadog
│       ├── monitor-pagerduty
│       └── network
├── provider_datadog
│   └── modules
│       └── account-datadog
└── provider_pagerduty
    └── modules
        └── account-pagerduty

38 directories
```

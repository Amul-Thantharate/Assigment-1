locals {
  bucket_name = "cc-tf-demo"
  ecr_repo_name = "demo-app-ecr-repo"

  demo_app_cluster_name        = "demo-app-cluster"
  availability_zones           = ["ap-southeast-1a", "ap-southeast-1b", "ap-southeast-1c"]
  demo_app_task_famliy         = "demo-app-task"
  container_port               = 3000
  demo_app_task_name           = "demo-app-task"
  ecs_task_execution_role_name = "demo-app-task-execution-role"

  application_load_balancer_name = "cc-demo-app-alb"
  target_group_name              = "cc-demo-alb-tg"

  demo_app_service_name = "cc-demo-app-service"
  ecr_repo_url          = "058264422820.dkr.ecr.ap-southeast-1.amazonaws.com/node-hello-world:latest"
}
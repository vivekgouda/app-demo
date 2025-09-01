output "alb_dns_name" {
  value = aws_lb.app_alb.dns_name
}

output "ecr_repo_url" {
  value = aws_ecr_repository.app.repository_url
}

output "cluster_name" {
  value = aws_ecs_cluster.app.name
}

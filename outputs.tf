output "service_role_name" {
  description = "ECS Service role name"
  value       = "${aws_iam_role_ecs_service.name}"
}

output "service_role_arn" {
  description = "ECS Service role ARN"
  value       = "${aws_iam_role.ecs_service.arn}"
}

output  "service_role_id" {
  description = "ECS Service role id"
  value       = "${aws_iam_role.ecs_service.id}"
}

output "task_role_name" {
  description = "ECS Task role name"
  value       = "${aws_iam_role.ecs_task.name}"
}

output "task_role_arn" {
  description = "ECS Task role ARN"
  value       = "${aws_iam_role.ecs_task.arn}"
}

output "task_role_id" {
  description = "ECS Task role id"
  value       = "${aws_iam_role.ecs_task.id}"
}

output "exec_role_name" {
  description = "ECS Exec role name"
  value       = "${aws_iam_role.ecs_exec.name}"
}

output "exec_role_arn" {
  description = "ECS Exec role ARN"
  value       = "${aws_iam_role.ecs_exec.arn}"
}

output "exec_role_id" {
  description = "ECS Exec role id"
  value       = "${aws_iam_role.ecs_exec.id}"
}

output "service_security_group_id" {
  description = "Security Group ID of the ECS task"
  value       = "${aws_security_group.ecs_service.id}"
}

output "task_definition_family" {
  description = "ECS task definition family"
  value       = "${aws_ecs_task_definition.default.family}"
}

output "task_definition_revision" {
  description = "ECS task definition revision"
  value       = "${aws_ecs_task_definition.default.revision}"
}

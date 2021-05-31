# Name: outputs.tf
# Owner: Saurav Mitra
# Description: Outputs the EC2 Instances IP

output "ansible_server_ip" {
  value       = aws_instance.ansible-server.public_ip
  description = "Ansible Server IP."
}

output "zookeeper_instances_ip" {
  value = aws_instance.zookeeper[*].public_ip
  description = "The Zookeeper Instances IP's."
}

output "kafka_broker_instances_ip" {
  value = aws_instance.kafka_broker[*].public_ip
  description = "The Kafka Broker Instances IP's."
}

output "rest_proxy_instances_ip" {
  value = aws_instance.rest_proxy[*].public_ip
  description = "The REST Proxy Instances IP's."
}

output "control_center_instances_ip" {
  value = aws_instance.control_center[*].public_ip
  description = "The Control Center Instances IP's."
}

output "schema_registry_instances_ip" {
  value = aws_instance.schema_registry[*].public_ip
  description = "The Schema Registry Instances IP's."
}

output "kafka_connect_instances_ip" {
  value = aws_instance.kafka_connect[*].public_ip
  description = "The Kafka Connect Instances IP's."
}

output "ksql_instances_ip" {
  value = aws_instance.ksql[*].public_ip
  description = "The KSQL Instances IP's."
}
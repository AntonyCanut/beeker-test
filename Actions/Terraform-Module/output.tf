output "domain_name" {
  value = aws_route53_record.example.name
}

output "domain_zone_id" {
  value = aws_route53_zone.example.zone_id
}

output "domain_name_servers" {
  value = aws_route53_zone.example.name_servers
}

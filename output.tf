output "eks_cluster_id" {
  value = aws_eks_cluster.microservices.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.microservices.name
}

## All that remains is asked by the Argo CD server

output "eks_cluster_cetificate_data" {
  value = aws_eks_cluster.microservices.certificate_authority.0.data
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.microservices.endpoint
}

output "eks_cluster_nodegroup_id" {
  value = aws_eks_node_group.ms-node-group.id
}

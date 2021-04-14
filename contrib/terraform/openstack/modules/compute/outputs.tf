output "k8s_master_secgroup_id" {
  value = var.extra_sec_groups ? openstack_networking_secgroup_v2.k8s_master_extra[0].id : null
}

output "k8s_worker_secgroup_id" {
  value = var.extra_sec_groups ? openstack_networking_secgroup_v2.worker_extra[0].id : null
}

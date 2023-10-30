output "instance_ip_map" {
  value = {
    "vm_web" = yandex_compute_instance.platform_web.network_interface[0].nat_ip_address
    "vm_db"  = yandex_compute_instance.platform_db.network_interface[0].nat_ip_address
  }
}

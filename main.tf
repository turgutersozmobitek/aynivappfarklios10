  #bir oluşturalım 

resource "vcd_vapp_org_network" "vappOrgNet" {
  org = var.org_name
  vdc = var.vdc_name
  vapp_name = var.vapp_name

  # Comment below line to create an isolated vApp network
  org_network_name = var.org_network_name
}

resource "vcd_vapp_vm" "web1" {
  vapp_name     = var.vapp_name
  name          = var.vm_name
  catalog_name  = var.catalog_name
  template_name = var.template_name
  memory        = var.vm_memory
  cpus          = var.vm_cpu
  cpu_cores     = var.vm_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}


resource "vcd_vapp_vm" "web2" {
  vapp_name     = var.vapp_name
  name          = var.vm2_name
  catalog_name  = var.catalog_name
  template_name = var.vm2_template_name
  memory        = var.vm2_memory
  cpus          = var.vm2_cpu
  cpu_cores     = var.vm2_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm2_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }


  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm2_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web3" {
  vapp_name     = var.vapp_name
  name          = var.vm3_name
  catalog_name  = var.catalog_name
  template_name = var.vm3_template_name
  memory        = var.vm3_memory
  cpus          = var.vm3_cpu
  cpu_cores     = var.vm3_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm3_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm3_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web4" {
  vapp_name     = var.vapp_name
  name          = var.vm4_name
  catalog_name  = var.catalog_name
  template_name = var.vm4_template_name
  memory        = var.vm4_memory
  cpus          = var.vm4_cpu
  cpu_cores     = var.vm4_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm4_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm4_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web5" {
  vapp_name     = var.vapp_name
  name          = var.vm5_name
  catalog_name  = var.catalog_name
  template_name = var.vm5_template_name
  memory        = var.vm5_memory
  cpus          = var.vm5_cpu
  cpu_cores     = var.vm5_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm5_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm5_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web6" {
  vapp_name     = var.vapp_name
  name          = var.vm6_name
  catalog_name  = var.catalog_name
  template_name = var.vm6_template_name
  memory        = var.vm6_memory
  cpus          = var.vm6_cpu
  cpu_cores     = var.vm6_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm6_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm6_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}
resource "vcd_vapp_vm" "web7" {
  vapp_name     = var.vapp_name
  name          = var.vm7_name
  catalog_name  = var.catalog_name
  template_name = var.vm7_template_name
  memory        = var.vm7_memory
  cpus          = var.vm7_cpu
  cpu_cores     = var.vm7_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm7_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm7_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web8" {
  vapp_name     = var.vapp_name
  name          = var.vm8_name
  catalog_name  = var.catalog_name
  template_name = var.vm8_template_name
  memory        = var.vm8_memory
  cpus          = var.vm8_cpu
  cpu_cores     = var.vm8_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm8_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm8_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}
resource "vcd_vapp_vm" "web9" {
  vapp_name     = var.vapp_name
  name          = var.vm9_name
  catalog_name  = var.catalog_name
  template_name = var.vm9_template_name
  memory        = var.vm9_memory
  cpus          = var.vm9_cpu
  cpu_cores     = var.vm9_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm9_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm9_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

resource "vcd_vapp_vm" "web10" {
  vapp_name     = var.vapp_name
  name          = var.vm10_name
  catalog_name  = var.catalog_name
  template_name = var.vm10_template_name
  memory        = var.vm10_memory
  cpus          = var.vm10_cpu
  cpu_cores     = var.vm10_cpu_core
  cpu_hot_add_enabled=true
  memory_hot_add_enabled=true
  power_on=true

    override_template_disk {
    bus_type        = "paravirtual"
    size_in_mb      = var.vm10_disk_size
    bus_number      = 0
    unit_number     = 0
    iops            = 0
  }



  network {
    type               = "org"
    name               = var.org_network_name
    ip_allocation_mode = "MANUAL"
    ip                 = var.vm10_ip
    adapter_type       = "VMXNET3"
    is_primary         = true
  }

   customization{
      enabled=false
    }


}

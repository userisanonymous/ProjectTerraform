resource "null_resource" "linux_provisioner" {
  for_each   = azurerm_public_ip.linux_pip
  depends_on = [azurerm_linux_virtual_machine.vmlinux]

  provisioner "local-exec" {
    command = "ansible-playbook /mnt/c/Users/MAC/automation/ansible/n01595396-playbook.yaml"
  }
}
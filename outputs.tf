output "automation_account_id" {
  value = azurerm_automation_account.auto_acc.id
}

output "runbook_id" {
  value = azurerm_automation_runbook.vm_updates_runbook.id
}

output "schedule_id" {
  value = azurerm_automation_schedule.automation_schedule.id
}
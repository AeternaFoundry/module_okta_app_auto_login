output "app_auto_logins_id" {
  description = "Map of id values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.id }
}
output "app_auto_logins_accessibility_error_redirect_url" {
  description = "Map of accessibility_error_redirect_url values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.accessibility_error_redirect_url }
}
output "app_auto_logins_accessibility_login_redirect_url" {
  description = "Map of accessibility_login_redirect_url values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.accessibility_login_redirect_url }
}
output "app_auto_logins_accessibility_self_service" {
  description = "Map of accessibility_self_service values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.accessibility_self_service }
}
output "app_auto_logins_admin_note" {
  description = "Map of admin_note values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.admin_note }
}
output "app_auto_logins_app_links_json" {
  description = "Map of app_links_json values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.app_links_json }
}
output "app_auto_logins_app_settings_json" {
  description = "Map of app_settings_json values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.app_settings_json }
}
output "app_auto_logins_auto_submit_toolbar" {
  description = "Map of auto_submit_toolbar values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.auto_submit_toolbar }
}
output "app_auto_logins_credentials_scheme" {
  description = "Map of credentials_scheme values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.credentials_scheme }
}
output "app_auto_logins_enduser_note" {
  description = "Map of enduser_note values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.enduser_note }
}
output "app_auto_logins_hide_ios" {
  description = "Map of hide_ios values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.hide_ios }
}
output "app_auto_logins_hide_web" {
  description = "Map of hide_web values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.hide_web }
}
output "app_auto_logins_label" {
  description = "Map of label values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.label }
}
output "app_auto_logins_logo" {
  description = "Map of logo values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.logo }
}
output "app_auto_logins_logo_url" {
  description = "Map of logo_url values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.logo_url }
}
output "app_auto_logins_name" {
  description = "Map of name values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.name }
}
output "app_auto_logins_preconfigured_app" {
  description = "Map of preconfigured_app values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.preconfigured_app }
}
output "app_auto_logins_reveal_password" {
  description = "Map of reveal_password values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.reveal_password }
}
output "app_auto_logins_shared_password" {
  description = "Map of shared_password values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.shared_password }
}
output "app_auto_logins_shared_username" {
  description = "Map of shared_username values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.shared_username }
}
output "app_auto_logins_sign_on_mode" {
  description = "Map of sign_on_mode values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.sign_on_mode }
}
output "app_auto_logins_sign_on_redirect_url" {
  description = "Map of sign_on_redirect_url values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.sign_on_redirect_url }
}
output "app_auto_logins_sign_on_url" {
  description = "Map of sign_on_url values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.sign_on_url }
}
output "app_auto_logins_status" {
  description = "Map of status values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.status }
}
output "app_auto_logins_user_name_template" {
  description = "Map of user_name_template values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.user_name_template }
}
output "app_auto_logins_user_name_template_push_status" {
  description = "Map of user_name_template_push_status values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.user_name_template_push_status }
}
output "app_auto_logins_user_name_template_suffix" {
  description = "Map of user_name_template_suffix values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.user_name_template_suffix }
}
output "app_auto_logins_user_name_template_type" {
  description = "Map of user_name_template_type values across all app_auto_logins, keyed the same as var.app_auto_logins"
  value       = { for k, v in okta_app_auto_login.app_auto_logins : k => v.user_name_template_type }
}


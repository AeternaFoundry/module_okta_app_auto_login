resource "okta_app_auto_login" "app_auto_logins" {
  for_each = var.app_auto_logins

  label                            = each.value.label
  accessibility_error_redirect_url = each.value.accessibility_error_redirect_url
  accessibility_login_redirect_url = each.value.accessibility_login_redirect_url
  accessibility_self_service       = each.value.accessibility_self_service
  admin_note                       = each.value.admin_note
  app_links_json                   = each.value.app_links_json
  app_settings_json                = each.value.app_settings_json
  auto_submit_toolbar              = each.value.auto_submit_toolbar
  credentials_scheme               = each.value.credentials_scheme
  enduser_note                     = each.value.enduser_note
  hide_ios                         = each.value.hide_ios
  hide_web                         = each.value.hide_web
  logo                             = each.value.logo
  preconfigured_app                = each.value.preconfigured_app
  reveal_password                  = each.value.reveal_password
  shared_password                  = each.value.shared_password
  shared_username                  = each.value.shared_username
  sign_on_redirect_url             = each.value.sign_on_redirect_url
  sign_on_url                      = each.value.sign_on_url
  status                           = each.value.status
  user_name_template               = each.value.user_name_template
  user_name_template_push_status   = each.value.user_name_template_push_status
  user_name_template_suffix        = each.value.user_name_template_suffix
  user_name_template_type          = each.value.user_name_template_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}


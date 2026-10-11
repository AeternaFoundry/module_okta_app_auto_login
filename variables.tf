variable "app_auto_logins" {
  description = <<EOT
Map of app_auto_logins, attributes below
Required:
    - label
Optional:
    - accessibility_error_redirect_url
    - accessibility_login_redirect_url
    - accessibility_self_service
    - admin_note
    - app_links_json
    - app_settings_json
    - auto_submit_toolbar
    - credentials_scheme
    - enduser_note
    - hide_ios
    - hide_web
    - logo
    - preconfigured_app
    - reveal_password
    - shared_password
    - shared_username
    - sign_on_redirect_url
    - sign_on_url
    - status
    - user_name_template
    - user_name_template_push_status
    - user_name_template_suffix
    - user_name_template_type
    - timeouts (block):
        - create (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    label                            = string
    accessibility_error_redirect_url = optional(string)
    accessibility_login_redirect_url = optional(string)
    accessibility_self_service       = optional(bool)
    admin_note                       = optional(string)
    app_links_json                   = optional(string)
    app_settings_json                = optional(string)
    auto_submit_toolbar              = optional(bool)
    credentials_scheme               = optional(string)
    enduser_note                     = optional(string)
    hide_ios                         = optional(bool)
    hide_web                         = optional(bool)
    logo                             = optional(string)
    preconfigured_app                = optional(string)
    reveal_password                  = optional(bool)
    shared_password                  = optional(string)
    shared_username                  = optional(string)
    sign_on_redirect_url             = optional(string)
    sign_on_url                      = optional(string)
    status                           = optional(string)
    user_name_template               = optional(string)
    user_name_template_push_status   = optional(string)
    user_name_template_suffix        = optional(string)
    user_name_template_type          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


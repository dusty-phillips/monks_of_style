

pub const auto_ = #("-moz-user-input", "auto")

pub const none = #("-moz-user-input", "none")

pub const enabled = #("-moz-user-input", "enabled")

pub const disabled = #("-moz-user-input", "disabled")

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_input", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_input", "var(--" <> variable <> ")")
}
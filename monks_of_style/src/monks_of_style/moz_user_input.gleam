

pub fn auto_() -> #(String, String) {
  #("-moz-user-input", "auto")
}

pub fn none() -> #(String, String) {
  #("-moz-user-input", "none")
}

pub fn enabled() -> #(String, String) {
  #("-moz-user-input", "enabled")
}

pub fn disabled() -> #(String, String) {
  #("-moz-user-input", "disabled")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_input", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_input", "var(--" <> variable <> ")")
}
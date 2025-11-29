

pub fn none() -> #(String, String) {
  #("-moz-user-select", "none")
}

pub fn text() -> #(String, String) {
  #("-moz-user-select", "text")
}

pub fn all() -> #(String, String) {
  #("-moz-user-select", "all")
}

pub fn moz_none() -> #(String, String) {
  #("-moz-user-select", "-moz-none")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_select", "var(--" <> variable <> ")")
}


pub const none = #("-moz-user-select", "none")

pub const text = #("-moz-user-select", "text")

pub const all = #("-moz-user-select", "all")

pub const moz_none = #("-moz-user-select", "-moz-none")

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_select", "var(--" <> variable <> ")")
}
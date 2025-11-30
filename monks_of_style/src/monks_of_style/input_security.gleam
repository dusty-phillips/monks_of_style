

pub const auto_ = #("input-security", "auto")

pub const none = #("input-security", "none")

 pub const initial = #("input-security", "initial")

 pub const inherit = #("input-security", "inherit")

 pub const unset = #("input-security", "unset")

 pub const revert = #("input-security", "revert")

 pub const revert_layer = #("input-security", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("input-security", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("input-security", "var(--" <> variable <> ")")
}
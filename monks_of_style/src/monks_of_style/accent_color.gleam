

pub const auto_ = #("accent-color", "auto")

 pub const initial = #("accent-color", "initial")

 pub const inherit = #("accent-color", "inherit")

 pub const unset = #("accent-color", "unset")

 pub const revert = #("accent-color", "revert")

 pub const revert_layer = #("accent-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("accent-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("accent-color", "var(--" <> variable <> ")")
}


pub const auto_ = #("caret-color", "auto")

 pub const initial = #("caret-color", "initial")

 pub const inherit = #("caret-color", "inherit")

 pub const unset = #("caret-color", "unset")

 pub const revert = #("caret-color", "revert")

 pub const revert_layer = #("caret-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("caret-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret-color", "var(--" <> variable <> ")")
}
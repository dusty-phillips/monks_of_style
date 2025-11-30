

pub const auto_ = #("scrollbar-color", "auto")

 pub const initial = #("scrollbar-color", "initial")

 pub const inherit = #("scrollbar-color", "inherit")

 pub const unset = #("scrollbar-color", "unset")

 pub const revert = #("scrollbar-color", "revert")

 pub const revert_layer = #("scrollbar-color", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-color", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-color", "var(--" <> variable <> ")")
}
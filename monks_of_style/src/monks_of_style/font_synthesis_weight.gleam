

pub const auto_ = #("font-synthesis-weight", "auto")

pub const none = #("font-synthesis-weight", "none")

 pub const initial = #("font-synthesis-weight", "initial")

 pub const inherit = #("font-synthesis-weight", "inherit")

 pub const unset = #("font-synthesis-weight", "unset")

 pub const revert = #("font-synthesis-weight", "revert")

 pub const revert_layer = #("font-synthesis-weight", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-weight", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-weight", "var(--" <> variable <> ")")
}
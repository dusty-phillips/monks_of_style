

pub const auto_ = #("font-synthesis-position", "auto")

pub const none = #("font-synthesis-position", "none")

 pub const initial = #("font-synthesis-position", "initial")

 pub const inherit = #("font-synthesis-position", "inherit")

 pub const unset = #("font-synthesis-position", "unset")

 pub const revert = #("font-synthesis-position", "revert")

 pub const revert_layer = #("font-synthesis-position", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-position", "var(--" <> variable <> ")")
}
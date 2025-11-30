

pub const auto_ = #("font-synthesis-small-caps", "auto")

pub const none = #("font-synthesis-small-caps", "none")

 pub const initial = #("font-synthesis-small-caps", "initial")

 pub const inherit = #("font-synthesis-small-caps", "inherit")

 pub const unset = #("font-synthesis-small-caps", "unset")

 pub const revert = #("font-synthesis-small-caps", "revert")

 pub const revert_layer = #("font-synthesis-small-caps", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis-small-caps", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis-small-caps", "var(--" <> variable <> ")")
}
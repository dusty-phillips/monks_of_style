

pub const none = #("overlay", "none")

pub const auto_ = #("overlay", "auto")

 pub const initial = #("overlay", "initial")

 pub const inherit = #("overlay", "inherit")

 pub const unset = #("overlay", "unset")

 pub const revert = #("overlay", "revert")

 pub const revert_layer = #("overlay", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overlay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overlay", "var(--" <> variable <> ")")
}
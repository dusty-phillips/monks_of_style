

pub const auto_ = #("z-index", "auto")

 pub const initial = #("z-index", "initial")

 pub const inherit = #("z-index", "inherit")

 pub const unset = #("z-index", "unset")

 pub const revert = #("z-index", "revert")

 pub const revert_layer = #("z-index", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("z-index", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("z-index", "var(--" <> variable <> ")")
}
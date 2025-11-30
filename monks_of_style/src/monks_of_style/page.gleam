

pub const auto_ = #("page", "auto")

 pub const initial = #("page", "initial")

 pub const inherit = #("page", "inherit")

 pub const unset = #("page", "unset")

 pub const revert = #("page", "revert")

 pub const revert_layer = #("page", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("page", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page", "var(--" <> variable <> ")")
}


pub const auto_ = #("overflow-anchor", "auto")

pub const none = #("overflow-anchor", "none")

 pub const initial = #("overflow-anchor", "initial")

 pub const inherit = #("overflow-anchor", "inherit")

 pub const unset = #("overflow-anchor", "unset")

 pub const revert = #("overflow-anchor", "revert")

 pub const revert_layer = #("overflow-anchor", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("overflow-anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow-anchor", "var(--" <> variable <> ")")
}
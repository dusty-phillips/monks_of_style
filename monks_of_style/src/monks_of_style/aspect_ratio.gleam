

pub const auto_ = #("aspect-ratio", "auto")

 pub const initial = #("aspect-ratio", "initial")

 pub const inherit = #("aspect-ratio", "inherit")

 pub const unset = #("aspect-ratio", "unset")

 pub const revert = #("aspect-ratio", "revert")

 pub const revert_layer = #("aspect-ratio", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("aspect-ratio", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("aspect-ratio", "var(--" <> variable <> ")")
}
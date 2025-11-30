

pub const clip = #("text-overflow", "clip")

pub const ellipsis = #("text-overflow", "ellipsis")

 pub const initial = #("text-overflow", "initial")

 pub const inherit = #("text-overflow", "inherit")

 pub const unset = #("text-overflow", "unset")

 pub const revert = #("text-overflow", "revert")

 pub const revert_layer = #("text-overflow", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-overflow", "var(--" <> variable <> ")")
}
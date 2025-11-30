

 pub const initial = #("shape-image-threshold", "initial")

 pub const inherit = #("shape-image-threshold", "inherit")

 pub const unset = #("shape-image-threshold", "unset")

 pub const revert = #("shape-image-threshold", "revert")

 pub const revert_layer = #("shape-image-threshold", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("shape-image-threshold", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-image-threshold", "var(--" <> variable <> ")")
}
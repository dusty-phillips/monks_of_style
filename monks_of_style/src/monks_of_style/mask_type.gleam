

pub const luminance = #("mask-type", "luminance")

pub const alpha = #("mask-type", "alpha")

 pub const initial = #("mask-type", "initial")

 pub const inherit = #("mask-type", "inherit")

 pub const unset = #("mask-type", "unset")

 pub const revert = #("mask-type", "revert")

 pub const revert_layer = #("mask-type", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-type", "var(--" <> variable <> ")")
}
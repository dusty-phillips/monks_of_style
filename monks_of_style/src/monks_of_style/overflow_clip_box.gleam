//// The overflow-clip-box property


/// overflow-clip-box.padding-box
pub const padding_box = #("overflow-clip-box", "padding-box")

/// overflow-clip-box.content-box
pub const content_box = #("overflow-clip-box", "content-box")

 pub const initial = #("overflow-clip-box", "initial")

 pub const inherit = #("overflow-clip-box", "inherit")

 pub const unset = #("overflow-clip-box", "unset")

 pub const revert = #("overflow-clip-box", "revert")

 pub const revert_layer = #("overflow-clip-box", "revert_layer")

/// Enter a raw string value for overflow-clip-box
pub fn raw(value: String) -> #(String, String) {
  #("overflow-clip-box", value)
}

/// Enter a variable name to be used for overflow-clip-box.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-clip-box", "var(--" <> variable <> ")")
}
//// The **`opacity`** [CSS](/en-US/docs/Web/CSS) property sets the opacity of an element. Opacity is the degree to which content behind an element is hidden, and is the opposite of transparency.
//// 


 pub const initial = #("opacity", "initial")

 pub const inherit = #("opacity", "inherit")

 pub const unset = #("opacity", "unset")

 pub const revert = #("opacity", "revert")

 pub const revert_layer = #("opacity", "revert_layer")

/// Enter a raw string value for opacity
pub fn raw(value: String) -> #(String, String) {
  #("opacity", value)
}

/// Enter a variable name to be used for opacity.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("opacity", "var(--" <> variable <> ")")
}
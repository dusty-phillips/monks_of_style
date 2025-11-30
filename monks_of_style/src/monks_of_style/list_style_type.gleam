//// The **`list-style-type`** [CSS](/en-US/docs/Web/CSS) property sets the marker (such as a disc, character, or custom counter style) of a list item element.
//// 


///   - : No item marker is shown.
pub const none = #("list-style-type", "none")

 pub const initial = #("list-style-type", "initial")

 pub const inherit = #("list-style-type", "inherit")

 pub const unset = #("list-style-type", "unset")

 pub const revert = #("list-style-type", "revert")

 pub const revert_layer = #("list-style-type", "revert_layer")

/// Enter a raw string value for list-style-type
pub fn raw(value: String) -> #(String, String) {
  #("list-style-type", value)
}

/// Enter a variable name to be used for list-style-type.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("list-style-type", "var(--" <> variable <> ")")
}
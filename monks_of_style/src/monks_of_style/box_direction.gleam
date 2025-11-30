//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard. The `-moz-box-direction` will only be used for XUL while the previous standard `box-direction` has been replaced by `flex-direction`. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-direction`** [CSS](/en-US/docs/Web/CSS) property specifies whether a box lays out its contents normally (from the top or left edge), or in reverse (from the bottom or right edge).
//// 


///   - : The box lays out its contents from the start (the left or top edge).
pub const normal = #("box-direction", "normal")

///   - : The box lays out its contents from the end (the right or bottom edge).
pub const reverse = #("box-direction", "reverse")

 pub const initial = #("box-direction", "initial")

 pub const inherit = #("box-direction", "inherit")

 pub const unset = #("box-direction", "unset")

 pub const revert = #("box-direction", "revert")

 pub const revert_layer = #("box-direction", "revert_layer")

/// Enter a raw string value for box-direction
pub fn raw(value: String) -> #(String, String) {
  #("box-direction", value)
}

/// Enter a variable name to be used for box-direction.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-direction", "var(--" <> variable <> ")")
}
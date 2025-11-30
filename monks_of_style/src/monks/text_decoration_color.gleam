//// The **`text-decoration-color`** [CSS](/en-US/docs/Web/CSS) property sets the color of decorations added to text by {{ cssxref("text-decoration-line") }}.
//// 
//// The color applies to decorations, such as underlines, overlines, strikethroughs, and wavy lines like those used to mark misspellings, in the scope of the property's value.
//// 


 pub const initial = #("text-decoration-color", "initial")

 pub const inherit = #("text-decoration-color", "inherit")

 pub const unset = #("text-decoration-color", "unset")

 pub const revert = #("text-decoration-color", "revert")

 pub const revert_layer = #("text-decoration-color", "revert_layer")

/// Enter a raw string value for text-decoration-color
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-color", value)
}

/// Enter a variable name to be used for text-decoration-color.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-color", "var(--" <> variable <> ")")
}
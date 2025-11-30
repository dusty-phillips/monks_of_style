//// The **`text-decoration-style`** [CSS](/en-US/docs/Web/CSS) property sets the style of the lines specified by {{ cssxref("text-decoration-line") }}. The style applies to all lines that are set with `text-decoration-line`.
//// 


/// solid value of text-decoration-style
pub const solid = #("text-decoration-style", "solid")

/// double value of text-decoration-style
pub const double = #("text-decoration-style", "double")

/// dotted value of text-decoration-style
pub const dotted = #("text-decoration-style", "dotted")

/// dashed value of text-decoration-style
pub const dashed = #("text-decoration-style", "dashed")

/// wavy value of text-decoration-style
pub const wavy = #("text-decoration-style", "wavy")

 pub const initial = #("text-decoration-style", "initial")

 pub const inherit = #("text-decoration-style", "inherit")

 pub const unset = #("text-decoration-style", "unset")

 pub const revert = #("text-decoration-style", "revert")

 pub const revert_layer = #("text-decoration-style", "revert_layer")

/// Enter a raw string value for text-decoration-style
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-style", value)
}

/// Enter a variable name to be used for text-decoration-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-style", "var(--" <> variable <> ")")
}
//// The **`column-rule`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the width, style, and color of the line drawn between columns in a multi-column layout.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of column-rule
pub const thin = #("column-rule", "thin")

/// medium value of column-rule
pub const medium = #("column-rule", "medium")

/// thick value of column-rule
pub const thick = #("column-rule", "thick")

/// none value of column-rule
pub const none = #("column-rule", "none")

/// hidden value of column-rule
pub const hidden = #("column-rule", "hidden")

/// dotted value of column-rule
pub const dotted = #("column-rule", "dotted")

/// dashed value of column-rule
pub const dashed = #("column-rule", "dashed")

/// solid value of column-rule
pub const solid = #("column-rule", "solid")

/// double value of column-rule
pub const double = #("column-rule", "double")

/// groove value of column-rule
pub const groove = #("column-rule", "groove")

/// ridge value of column-rule
pub const ridge = #("column-rule", "ridge")

/// inset value of column-rule
pub const inset = #("column-rule", "inset")

/// outset value of column-rule
pub const outset = #("column-rule", "outset")

 pub const initial = #("column-rule", "initial")

 pub const inherit = #("column-rule", "inherit")

 pub const unset = #("column-rule", "unset")

 pub const revert = #("column-rule", "revert")

 pub const revert_layer = #("column-rule", "revert_layer")

/// length value of column-rule
pub fn length(value: Length) -> #(String, String) {
  #("column-rule", length_to_string(value))
}

/// Enter a raw string value for column-rule
pub fn raw(value: String) -> #(String, String) {
  #("column-rule", value)
}

/// Enter a variable name to be used for column-rule.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-rule", "var(--" <> variable <> ")")
}
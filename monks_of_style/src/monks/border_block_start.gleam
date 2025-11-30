//// The **`border-block-start`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical block-start border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-block-start
pub const thin = #("border-block-start", "thin")

/// medium value of border-block-start
pub const medium = #("border-block-start", "medium")

/// thick value of border-block-start
pub const thick = #("border-block-start", "thick")

/// none value of border-block-start
pub const none = #("border-block-start", "none")

/// hidden value of border-block-start
pub const hidden = #("border-block-start", "hidden")

/// dotted value of border-block-start
pub const dotted = #("border-block-start", "dotted")

/// dashed value of border-block-start
pub const dashed = #("border-block-start", "dashed")

/// solid value of border-block-start
pub const solid = #("border-block-start", "solid")

/// double value of border-block-start
pub const double = #("border-block-start", "double")

/// groove value of border-block-start
pub const groove = #("border-block-start", "groove")

/// ridge value of border-block-start
pub const ridge = #("border-block-start", "ridge")

/// inset value of border-block-start
pub const inset = #("border-block-start", "inset")

/// outset value of border-block-start
pub const outset = #("border-block-start", "outset")

 pub const initial = #("border-block-start", "initial")

 pub const inherit = #("border-block-start", "inherit")

 pub const unset = #("border-block-start", "unset")

 pub const revert = #("border-block-start", "revert")

 pub const revert_layer = #("border-block-start", "revert_layer")

/// length value of border-block-start
pub fn length(value: Length) -> #(String, String) {
  #("border-block-start", length_to_string(value))
}

/// Enter a raw string value for border-block-start
pub fn raw(value: String) -> #(String, String) {
  #("border-block-start", value)
}

/// Enter a variable name to be used for border-block-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block-start", "var(--" <> variable <> ")")
}
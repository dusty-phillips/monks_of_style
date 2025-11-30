//// The **`border-inline-start`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical inline-start border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-inline-start
pub const thin = #("border-inline-start", "thin")

/// medium value of border-inline-start
pub const medium = #("border-inline-start", "medium")

/// thick value of border-inline-start
pub const thick = #("border-inline-start", "thick")

/// none value of border-inline-start
pub const none = #("border-inline-start", "none")

/// hidden value of border-inline-start
pub const hidden = #("border-inline-start", "hidden")

/// dotted value of border-inline-start
pub const dotted = #("border-inline-start", "dotted")

/// dashed value of border-inline-start
pub const dashed = #("border-inline-start", "dashed")

/// solid value of border-inline-start
pub const solid = #("border-inline-start", "solid")

/// double value of border-inline-start
pub const double = #("border-inline-start", "double")

/// groove value of border-inline-start
pub const groove = #("border-inline-start", "groove")

/// ridge value of border-inline-start
pub const ridge = #("border-inline-start", "ridge")

/// inset value of border-inline-start
pub const inset = #("border-inline-start", "inset")

/// outset value of border-inline-start
pub const outset = #("border-inline-start", "outset")

 pub const initial = #("border-inline-start", "initial")

 pub const inherit = #("border-inline-start", "inherit")

 pub const unset = #("border-inline-start", "unset")

 pub const revert = #("border-inline-start", "revert")

 pub const revert_layer = #("border-inline-start", "revert_layer")

/// length value of border-inline-start
pub fn length(value: Length) -> #(String, String) {
  #("border-inline-start", length_to_string(value))
}

/// Enter a raw string value for border-inline-start
pub fn raw(value: String) -> #(String, String) {
  #("border-inline-start", value)
}

/// Enter a variable name to be used for border-inline-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline-start", "var(--" <> variable <> ")")
}
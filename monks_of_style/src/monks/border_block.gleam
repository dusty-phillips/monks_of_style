//// The **`border-block`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical block border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-block
pub const thin = #("border-block", "thin")

/// medium value of border-block
pub const medium = #("border-block", "medium")

/// thick value of border-block
pub const thick = #("border-block", "thick")

/// none value of border-block
pub const none = #("border-block", "none")

/// hidden value of border-block
pub const hidden = #("border-block", "hidden")

/// dotted value of border-block
pub const dotted = #("border-block", "dotted")

/// dashed value of border-block
pub const dashed = #("border-block", "dashed")

/// solid value of border-block
pub const solid = #("border-block", "solid")

/// double value of border-block
pub const double = #("border-block", "double")

/// groove value of border-block
pub const groove = #("border-block", "groove")

/// ridge value of border-block
pub const ridge = #("border-block", "ridge")

/// inset value of border-block
pub const inset = #("border-block", "inset")

/// outset value of border-block
pub const outset = #("border-block", "outset")

 pub const initial = #("border-block", "initial")

 pub const inherit = #("border-block", "inherit")

 pub const unset = #("border-block", "unset")

 pub const revert = #("border-block", "revert")

 pub const revert_layer = #("border-block", "revert_layer")

/// length value of border-block
pub fn length(value: Length) -> #(String, String) {
  #("border-block", length_to_string(value))
}

/// Enter a raw string value for border-block
pub fn raw(value: String) -> #(String, String) {
  #("border-block", value)
}

/// Enter a variable name to be used for border-block.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-block", "var(--" <> variable <> ")")
}
//// The **`border-inline`** [CSS](/en-US/docs/Web/CSS) property is a [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) for setting the individual logical inline border property values in a single place in the style sheet.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-inline
pub const thin = #("border-inline", "thin")

/// medium value of border-inline
pub const medium = #("border-inline", "medium")

/// thick value of border-inline
pub const thick = #("border-inline", "thick")

/// none value of border-inline
pub const none = #("border-inline", "none")

/// hidden value of border-inline
pub const hidden = #("border-inline", "hidden")

/// dotted value of border-inline
pub const dotted = #("border-inline", "dotted")

/// dashed value of border-inline
pub const dashed = #("border-inline", "dashed")

/// solid value of border-inline
pub const solid = #("border-inline", "solid")

/// double value of border-inline
pub const double = #("border-inline", "double")

/// groove value of border-inline
pub const groove = #("border-inline", "groove")

/// ridge value of border-inline
pub const ridge = #("border-inline", "ridge")

/// inset value of border-inline
pub const inset = #("border-inline", "inset")

/// outset value of border-inline
pub const outset = #("border-inline", "outset")

 pub const initial = #("border-inline", "initial")

 pub const inherit = #("border-inline", "inherit")

 pub const unset = #("border-inline", "unset")

 pub const revert = #("border-inline", "revert")

 pub const revert_layer = #("border-inline", "revert_layer")

/// length value of border-inline
pub fn length(value: Length) -> #(String, String) {
  #("border-inline", length_to_string(value))
}

/// Enter a raw string value for border-inline
pub fn raw(value: String) -> #(String, String) {
  #("border-inline", value)
}

/// Enter a variable name to be used for border-inline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-inline", "var(--" <> variable <> ")")
}
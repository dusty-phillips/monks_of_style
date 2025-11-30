//// The **`border-left`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all the properties of an element's left [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-left
pub const thin = #("border-left", "thin")

/// medium value of border-left
pub const medium = #("border-left", "medium")

/// thick value of border-left
pub const thick = #("border-left", "thick")

/// none value of border-left
pub const none = #("border-left", "none")

/// hidden value of border-left
pub const hidden = #("border-left", "hidden")

/// dotted value of border-left
pub const dotted = #("border-left", "dotted")

/// dashed value of border-left
pub const dashed = #("border-left", "dashed")

/// solid value of border-left
pub const solid = #("border-left", "solid")

/// double value of border-left
pub const double = #("border-left", "double")

/// groove value of border-left
pub const groove = #("border-left", "groove")

/// ridge value of border-left
pub const ridge = #("border-left", "ridge")

/// inset value of border-left
pub const inset = #("border-left", "inset")

/// outset value of border-left
pub const outset = #("border-left", "outset")

 pub const initial = #("border-left", "initial")

 pub const inherit = #("border-left", "inherit")

 pub const unset = #("border-left", "unset")

 pub const revert = #("border-left", "revert")

 pub const revert_layer = #("border-left", "revert_layer")

/// length value of border-left
pub fn length(value: Length) -> #(String, String) {
  #("border-left", length_to_string(value))
}

/// Enter a raw string value for border-left
pub fn raw(value: String) -> #(String, String) {
  #("border-left", value)
}

/// Enter a variable name to be used for border-left.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-left", "var(--" <> variable <> ")")
}
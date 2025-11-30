//// The **`border-right`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all the properties of an element's right [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-right
pub const thin = #("border-right", "thin")

/// medium value of border-right
pub const medium = #("border-right", "medium")

/// thick value of border-right
pub const thick = #("border-right", "thick")

/// none value of border-right
pub const none = #("border-right", "none")

/// hidden value of border-right
pub const hidden = #("border-right", "hidden")

/// dotted value of border-right
pub const dotted = #("border-right", "dotted")

/// dashed value of border-right
pub const dashed = #("border-right", "dashed")

/// solid value of border-right
pub const solid = #("border-right", "solid")

/// double value of border-right
pub const double = #("border-right", "double")

/// groove value of border-right
pub const groove = #("border-right", "groove")

/// ridge value of border-right
pub const ridge = #("border-right", "ridge")

/// inset value of border-right
pub const inset = #("border-right", "inset")

/// outset value of border-right
pub const outset = #("border-right", "outset")

 pub const initial = #("border-right", "initial")

 pub const inherit = #("border-right", "inherit")

 pub const unset = #("border-right", "unset")

 pub const revert = #("border-right", "revert")

 pub const revert_layer = #("border-right", "revert_layer")

/// length value of border-right
pub fn length(value: Length) -> #(String, String) {
  #("border-right", length_to_string(value))
}

/// Enter a raw string value for border-right
pub fn raw(value: String) -> #(String, String) {
  #("border-right", value)
}

/// Enter a variable name to be used for border-right.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-right", "var(--" <> variable <> ")")
}
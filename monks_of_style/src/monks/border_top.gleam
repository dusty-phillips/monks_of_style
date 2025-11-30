//// The **`border-top`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all the properties of an element's top [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-top
pub const thin = #("border-top", "thin")

/// medium value of border-top
pub const medium = #("border-top", "medium")

/// thick value of border-top
pub const thick = #("border-top", "thick")

/// none value of border-top
pub const none = #("border-top", "none")

/// hidden value of border-top
pub const hidden = #("border-top", "hidden")

/// dotted value of border-top
pub const dotted = #("border-top", "dotted")

/// dashed value of border-top
pub const dashed = #("border-top", "dashed")

/// solid value of border-top
pub const solid = #("border-top", "solid")

/// double value of border-top
pub const double = #("border-top", "double")

/// groove value of border-top
pub const groove = #("border-top", "groove")

/// ridge value of border-top
pub const ridge = #("border-top", "ridge")

/// inset value of border-top
pub const inset = #("border-top", "inset")

/// outset value of border-top
pub const outset = #("border-top", "outset")

 pub const initial = #("border-top", "initial")

 pub const inherit = #("border-top", "inherit")

 pub const unset = #("border-top", "unset")

 pub const revert = #("border-top", "revert")

 pub const revert_layer = #("border-top", "revert_layer")

/// length value of border-top
pub fn length(value: Length) -> #(String, String) {
  #("border-top", length_to_string(value))
}

/// Enter a raw string value for border-top
pub fn raw(value: String) -> #(String, String) {
  #("border-top", value)
}

/// Enter a variable name to be used for border-top.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-top", "var(--" <> variable <> ")")
}
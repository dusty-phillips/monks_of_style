//// The **`border-bottom`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets an element's bottom [border](/en-US/docs/Web/CSS/Reference/Properties/border). It sets the values of {{cssxref("border-bottom-width")}}, {{cssxref("border-bottom-style")}} and {{cssxref("border-bottom-color")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-bottom
pub const thin = #("border-bottom", "thin")

/// medium value of border-bottom
pub const medium = #("border-bottom", "medium")

/// thick value of border-bottom
pub const thick = #("border-bottom", "thick")

/// none value of border-bottom
pub const none = #("border-bottom", "none")

/// hidden value of border-bottom
pub const hidden = #("border-bottom", "hidden")

/// dotted value of border-bottom
pub const dotted = #("border-bottom", "dotted")

/// dashed value of border-bottom
pub const dashed = #("border-bottom", "dashed")

/// solid value of border-bottom
pub const solid = #("border-bottom", "solid")

/// double value of border-bottom
pub const double = #("border-bottom", "double")

/// groove value of border-bottom
pub const groove = #("border-bottom", "groove")

/// ridge value of border-bottom
pub const ridge = #("border-bottom", "ridge")

/// inset value of border-bottom
pub const inset = #("border-bottom", "inset")

/// outset value of border-bottom
pub const outset = #("border-bottom", "outset")

 pub const initial = #("border-bottom", "initial")

 pub const inherit = #("border-bottom", "inherit")

 pub const unset = #("border-bottom", "unset")

 pub const revert = #("border-bottom", "revert")

 pub const revert_layer = #("border-bottom", "revert_layer")

/// length value of border-bottom
pub fn length(value: Length) -> #(String, String) {
  #("border-bottom", length_to_string(value))
}

/// Enter a raw string value for border-bottom
pub fn raw(value: String) -> #(String, String) {
  #("border-bottom", value)
}

/// Enter a variable name to be used for border-bottom.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-bottom", "var(--" <> variable <> ")")
}
//// The **`border`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets an element's border. It sets the values of {{Cssxref("border-width")}}, {{Cssxref("border-style")}}, and {{Cssxref("border-color")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border
pub const thin = #("border", "thin")

/// medium value of border
pub const medium = #("border", "medium")

/// thick value of border
pub const thick = #("border", "thick")

/// none value of border
pub const none = #("border", "none")

/// hidden value of border
pub const hidden = #("border", "hidden")

/// dotted value of border
pub const dotted = #("border", "dotted")

/// dashed value of border
pub const dashed = #("border", "dashed")

/// solid value of border
pub const solid = #("border", "solid")

/// double value of border
pub const double = #("border", "double")

/// groove value of border
pub const groove = #("border", "groove")

/// ridge value of border
pub const ridge = #("border", "ridge")

/// inset value of border
pub const inset = #("border", "inset")

/// outset value of border
pub const outset = #("border", "outset")

 pub const initial = #("border", "initial")

 pub const inherit = #("border", "inherit")

 pub const unset = #("border", "unset")

 pub const revert = #("border", "revert")

 pub const revert_layer = #("border", "revert_layer")

/// length value of border
pub fn length(value: Length) -> #(String, String) {
  #("border", length_to_string(value))
}

/// Enter a raw string value for border
pub fn raw(value: String) -> #(String, String) {
  #("border", value)
}

/// Enter a variable name to be used for border.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border", "var(--" <> variable <> ")")
}
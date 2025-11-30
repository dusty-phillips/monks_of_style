//// The **`outline`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets most of the outline properties in a single declaration.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of outline
pub const thin = #("outline", "thin")

/// medium value of outline
pub const medium = #("outline", "medium")

/// thick value of outline
pub const thick = #("outline", "thick")

/// auto value of outline
pub const auto_ = #("outline", "auto")

/// none value of outline
pub const none = #("outline", "none")

/// hidden value of outline
pub const hidden = #("outline", "hidden")

/// dotted value of outline
pub const dotted = #("outline", "dotted")

/// dashed value of outline
pub const dashed = #("outline", "dashed")

/// solid value of outline
pub const solid = #("outline", "solid")

/// double value of outline
pub const double = #("outline", "double")

/// groove value of outline
pub const groove = #("outline", "groove")

/// ridge value of outline
pub const ridge = #("outline", "ridge")

/// inset value of outline
pub const inset = #("outline", "inset")

/// outset value of outline
pub const outset = #("outline", "outset")

 pub const initial = #("outline", "initial")

 pub const inherit = #("outline", "inherit")

 pub const unset = #("outline", "unset")

 pub const revert = #("outline", "revert")

 pub const revert_layer = #("outline", "revert_layer")

/// length value of outline
pub fn length(value: Length) -> #(String, String) {
  #("outline", length_to_string(value))
}

/// Enter a raw string value for outline
pub fn raw(value: String) -> #(String, String) {
  #("outline", value)
}

/// Enter a variable name to be used for outline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("outline", "var(--" <> variable <> ")")
}
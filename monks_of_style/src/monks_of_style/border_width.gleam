//// The **`border-width`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the width of an element's border.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-width
pub const thin = #("border-width", "thin")

/// medium value of border-width
pub const medium = #("border-width", "medium")

/// > [!NOTE]> Because the specification doesn't define the exact thickness denoted by each keyword, the precise result when using one of them is implementation-specific. Nevertheless, they always follow the pattern `thin ≤ medium ≤ thick`, and the values are constant within a single document.
pub const thick = #("border-width", "thick")

 pub const initial = #("border-width", "initial")

 pub const inherit = #("border-width", "inherit")

 pub const unset = #("border-width", "unset")

 pub const revert = #("border-width", "revert")

 pub const revert_layer = #("border-width", "revert_layer")

/// length value of border-width
pub fn length(value: Length) -> #(String, String) {
  #("border-width", length_to_string(value))
}

/// Enter a raw string value for border-width
pub fn raw(value: String) -> #(String, String) {
  #("border-width", value)
}

/// Enter a variable name to be used for border-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-width", "var(--" <> variable <> ")")
}
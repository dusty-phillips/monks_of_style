//// The **`border-bottom-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the bottom border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-bottom-width
pub const thin = #("border-bottom-width", "thin")

/// medium value of border-bottom-width
pub const medium = #("border-bottom-width", "medium")

/// > [!NOTE]> Because the specification doesn't define the exact thickness denoted by each keyword, the precise result when using one of them is implementation-specific. Nevertheless, they always follow the pattern `thin ≤ medium ≤ thick`, and the values are constant within a single document.
pub const thick = #("border-bottom-width", "thick")

 pub const initial = #("border-bottom-width", "initial")

 pub const inherit = #("border-bottom-width", "inherit")

 pub const unset = #("border-bottom-width", "unset")

 pub const revert = #("border-bottom-width", "revert")

 pub const revert_layer = #("border-bottom-width", "revert_layer")

/// length value of border-bottom-width
pub fn length(value: Length) -> #(String, String) {
  #("border-bottom-width", length_to_string(value))
}

/// Enter a raw string value for border-bottom-width
pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-width", value)
}

/// Enter a variable name to be used for border-bottom-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-width", "var(--" <> variable <> ")")
}
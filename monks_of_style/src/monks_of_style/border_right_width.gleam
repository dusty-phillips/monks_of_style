//// The **`border-right-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the right border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-right-width
pub const thin = #("border-right-width", "thin")

/// medium value of border-right-width
pub const medium = #("border-right-width", "medium")

/// > [!NOTE]> Because the specification doesn't define the exact thickness denoted by each keyword, the precise result when using one of them is implementation-specific. Nevertheless, they always follow the pattern `thin ≤ medium ≤ thick`, and the values are constant within a single document.
pub const thick = #("border-right-width", "thick")

 pub const initial = #("border-right-width", "initial")

 pub const inherit = #("border-right-width", "inherit")

 pub const unset = #("border-right-width", "unset")

 pub const revert = #("border-right-width", "revert")

 pub const revert_layer = #("border-right-width", "revert_layer")

/// length value of border-right-width
pub fn length(value: Length) -> #(String, String) {
  #("border-right-width", length_to_string(value))
}

/// Enter a raw string value for border-right-width
pub fn raw(value: String) -> #(String, String) {
  #("border-right-width", value)
}

/// Enter a variable name to be used for border-right-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-right-width", "var(--" <> variable <> ")")
}
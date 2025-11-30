//// The **`border-left-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the left border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-left-width
pub const thin = #("border-left-width", "thin")

/// medium value of border-left-width
pub const medium = #("border-left-width", "medium")

/// > [!NOTE]> Because the specification doesn't define the exact thickness denoted by each keyword, the precise result when using one of them is implementation-specific. Nevertheless, they always follow the pattern `thin ≤ medium ≤ thick`, and the values are constant within a single document.
pub const thick = #("border-left-width", "thick")

 pub const initial = #("border-left-width", "initial")

 pub const inherit = #("border-left-width", "inherit")

 pub const unset = #("border-left-width", "unset")

 pub const revert = #("border-left-width", "revert")

 pub const revert_layer = #("border-left-width", "revert_layer")

/// length value of border-left-width
pub fn length(value: Length) -> #(String, String) {
  #("border-left-width", length_to_string(value))
}

/// Enter a raw string value for border-left-width
pub fn raw(value: String) -> #(String, String) {
  #("border-left-width", value)
}

/// Enter a variable name to be used for border-left-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-left-width", "var(--" <> variable <> ")")
}
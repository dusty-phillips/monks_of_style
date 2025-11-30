//// The **`border-top-width`** [CSS](/en-US/docs/Web/CSS) property sets the width of the top border of an element.
//// 
import monks_of_style.{length_to_string, type Length}



/// thin value of border-top-width
pub const thin = #("border-top-width", "thin")

/// medium value of border-top-width
pub const medium = #("border-top-width", "medium")

/// > [!NOTE]> Because the specification doesn't define the exact thickness denoted by each keyword, the precise result when using one of them is implementation-specific. Nevertheless, they always follow the pattern `thin ≤ medium ≤ thick`, and the values are constant within a single document.
pub const thick = #("border-top-width", "thick")

 pub const initial = #("border-top-width", "initial")

 pub const inherit = #("border-top-width", "inherit")

 pub const unset = #("border-top-width", "unset")

 pub const revert = #("border-top-width", "revert")

 pub const revert_layer = #("border-top-width", "revert_layer")

/// length value of border-top-width
pub fn length(value: Length) -> #(String, String) {
  #("border-top-width", length_to_string(value))
}

/// Enter a raw string value for border-top-width
pub fn raw(value: String) -> #(String, String) {
  #("border-top-width", value)
}

/// Enter a variable name to be used for border-top-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-top-width", "var(--" <> variable <> ")")
}
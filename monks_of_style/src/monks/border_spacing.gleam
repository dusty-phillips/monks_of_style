//// The **`border-spacing`** [CSS](/en-US/docs/Web/CSS) property sets the distance between the borders of adjacent cells in a {{htmlelement("table")}}. This property applies only when {{cssxref("border-collapse")}} is `separate`.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("border-spacing", "initial")

 pub const inherit = #("border-spacing", "inherit")

 pub const unset = #("border-spacing", "unset")

 pub const revert = #("border-spacing", "revert")

 pub const revert_layer = #("border-spacing", "revert_layer")

/// length value of border-spacing
pub fn length(value: Length) -> #(String, String) {
  #("border-spacing", length_to_string(value))
}

/// Enter a raw string value for border-spacing
pub fn raw(value: String) -> #(String, String) {
  #("border-spacing", value)
}

/// Enter a variable name to be used for border-spacing.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-spacing", "var(--" <> variable <> ")")
}
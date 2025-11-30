//// The **`backdrop-filter`** [CSS](/en-US/docs/Web/CSS) property lets you apply graphical effects such as blurring or color shifting to the area behind an element. Because it applies to everything _behind_ the element, to see the effect the element or its background needs to be transparent or partially transparent.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : No filter is applied to the backdrop.
pub const none = #("backdrop-filter", "none")

 pub const initial = #("backdrop-filter", "initial")

 pub const inherit = #("backdrop-filter", "inherit")

 pub const unset = #("backdrop-filter", "unset")

 pub const revert = #("backdrop-filter", "revert")

 pub const revert_layer = #("backdrop-filter", "revert_layer")

/// length value of backdrop-filter
pub fn length(value: Length) -> #(String, String) {
  #("backdrop-filter", length_to_string(value))
}

/// Enter a raw string value for backdrop-filter
pub fn raw(value: String) -> #(String, String) {
  #("backdrop-filter", value)
}

/// Enter a variable name to be used for backdrop-filter.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("backdrop-filter", "var(--" <> variable <> ")")
}
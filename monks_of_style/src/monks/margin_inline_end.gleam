//// The **`margin-inline-end`** [CSS](/en-US/docs/Web/CSS) property defines the logical inline end margin of an element, which maps to a physical margin depending on the element's writing mode, directionality, and text orientation. In other words, it corresponds to the {{cssxref("margin-top")}}, {{cssxref("margin-right")}}, {{cssxref("margin-bottom")}} or {{cssxref("margin-left")}} property depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
import monks_of_style.{length_to_string, type Length}



/// auto value of margin-inline-end
pub const auto_ = #("margin-inline-end", "auto")

 pub const initial = #("margin-inline-end", "initial")

 pub const inherit = #("margin-inline-end", "inherit")

 pub const unset = #("margin-inline-end", "unset")

 pub const revert = #("margin-inline-end", "revert")

 pub const revert_layer = #("margin-inline-end", "revert_layer")

/// length value of margin-inline-end
pub fn length(value: Length) -> #(String, String) {
  #("margin-inline-end", length_to_string(value))
}

/// Enter a raw string value for margin-inline-end
pub fn raw(value: String) -> #(String, String) {
  #("margin-inline-end", value)
}

/// Enter a variable name to be used for margin-inline-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-inline-end", "var(--" <> variable <> ")")
}
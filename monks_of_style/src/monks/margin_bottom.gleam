//// The **`margin-bottom`** [CSS](/en-US/docs/Web/CSS) property sets the [margin area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the bottom of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser selects a suitable value to use. See {{cssxref("margin")}}.
pub const auto_ = #("margin-bottom", "auto")

 pub const initial = #("margin-bottom", "initial")

 pub const inherit = #("margin-bottom", "inherit")

 pub const unset = #("margin-bottom", "unset")

 pub const revert = #("margin-bottom", "revert")

 pub const revert_layer = #("margin-bottom", "revert_layer")

/// length value of margin-bottom
pub fn length(value: Length) -> #(String, String) {
  #("margin-bottom", length_to_string(value))
}

/// Enter a raw string value for margin-bottom
pub fn raw(value: String) -> #(String, String) {
  #("margin-bottom", value)
}

/// Enter a variable name to be used for margin-bottom.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-bottom", "var(--" <> variable <> ")")
}
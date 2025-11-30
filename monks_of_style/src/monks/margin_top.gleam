//// The **`margin-top`** [CSS](/en-US/docs/Web/CSS) property sets the [margin area](/en-US/docs/Web/CSS/Guides/Box_model/Introduction#margin_area) on the top of an element. A positive value places it farther from its neighbors, while a negative value places it closer.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser selects a suitable value to use. See {{cssxref("margin")}}.
pub const auto_ = #("margin-top", "auto")

 pub const initial = #("margin-top", "initial")

 pub const inherit = #("margin-top", "inherit")

 pub const unset = #("margin-top", "unset")

 pub const revert = #("margin-top", "revert")

 pub const revert_layer = #("margin-top", "revert_layer")

/// length value of margin-top
pub fn length(value: Length) -> #(String, String) {
  #("margin-top", length_to_string(value))
}

/// Enter a raw string value for margin-top
pub fn raw(value: String) -> #(String, String) {
  #("margin-top", value)
}

/// Enter a variable name to be used for margin-top.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("margin-top", "var(--" <> variable <> ")")
}
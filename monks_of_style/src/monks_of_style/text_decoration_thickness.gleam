//// The **`text-decoration-thickness`** [CSS](/en-US/docs/Web/CSS) property sets the stroke thickness of the decoration line that is used on text in an element, such as a line-through, underline, or overline.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The browser chooses an appropriate width for the text decoration line.
pub const auto_ = #("text-decoration-thickness", "auto")

///   - : If the font file includes information about a preferred thickness, use that value. If the font file doesn't include this information, behave as if `auto` was set, with the browser choosing an appropriate thickness.
pub const from_font = #("text-decoration-thickness", "from-font")

 pub const initial = #("text-decoration-thickness", "initial")

 pub const inherit = #("text-decoration-thickness", "inherit")

 pub const unset = #("text-decoration-thickness", "unset")

 pub const revert = #("text-decoration-thickness", "revert")

 pub const revert_layer = #("text-decoration-thickness", "revert_layer")

/// length value of text-decoration-thickness
pub fn length(value: Length) -> #(String, String) {
  #("text-decoration-thickness", length_to_string(value))
}

/// Enter a raw string value for text-decoration-thickness
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-thickness", value)
}

/// Enter a variable name to be used for text-decoration-thickness.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-thickness", "var(--" <> variable <> ")")
}
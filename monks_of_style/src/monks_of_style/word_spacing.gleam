//// The **`word-spacing`** [CSS](/en-US/docs/Web/CSS) property sets the length of space between words and between tags.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The normal inter-word spacing, as defined by the current font and/or the browser.
pub const normal = #("word-spacing", "normal")

 pub const initial = #("word-spacing", "initial")

 pub const inherit = #("word-spacing", "inherit")

 pub const unset = #("word-spacing", "unset")

 pub const revert = #("word-spacing", "revert")

 pub const revert_layer = #("word-spacing", "revert_layer")

///   - : Specifies extra spacing in addition to the intrinsic inter-word spacing defined by the font.
pub fn length(value: Length) -> #(String, String) {
  #("word-spacing", length_to_string(value))
}

/// Enter a raw string value for word-spacing
pub fn raw(value: String) -> #(String, String) {
  #("word-spacing", value)
}

/// Enter a variable name to be used for word-spacing.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("word-spacing", "var(--" <> variable <> ")")
}
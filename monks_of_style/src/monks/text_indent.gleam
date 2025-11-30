//// The **`text-indent`** [CSS](/en-US/docs/Web/CSS) property sets the length of empty space (indentation) that is put before lines of text in a block.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Inverts which lines are indented. All lines _except_ the first line will be indented.
pub const hanging = #("text-indent", "hanging")

///   - : Indentation affects the first line of the block container as well as each line after a _forced line break_, but does not affect lines after a _soft wrap break_.
pub const each_line = #("text-indent", "each-line")

 pub const initial = #("text-indent", "initial")

 pub const inherit = #("text-indent", "inherit")

 pub const unset = #("text-indent", "unset")

 pub const revert = #("text-indent", "revert")

 pub const revert_layer = #("text-indent", "revert_layer")

/// length value of text-indent
pub fn length(value: Length) -> #(String, String) {
  #("text-indent", length_to_string(value))
}

/// Enter a raw string value for text-indent
pub fn raw(value: String) -> #(String, String) {
  #("text-indent", value)
}

/// Enter a variable name to be used for text-indent.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-indent", "var(--" <> variable <> ")")
}
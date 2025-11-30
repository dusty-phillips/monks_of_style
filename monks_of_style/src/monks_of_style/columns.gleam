//// The **`columns`** [CSS](/en-US/docs/Web/CSS) shorthand property sets the number of columns to use when drawing an element's contents, as well as those columns' widths.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("columns", "auto")

 pub const initial = #("columns", "initial")

 pub const inherit = #("columns", "inherit")

 pub const unset = #("columns", "unset")

 pub const revert = #("columns", "revert")

 pub const revert_layer = #("columns", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("columns", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("columns", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("columns", "var(--" <> variable <> ")")
}
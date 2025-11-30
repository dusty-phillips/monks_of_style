//// The **`row-gap`** [CSS](/en-US/docs/Web/CSS) property sets the size of the gap ({{glossary("gutters","gutter")}}) between an element's rows.
//// 
//// Early versions of the specification called this property `grid-row-gap`, and to maintain compatibility with legacy websites, browsers will still accept `grid-row-gap` as an alias for `row-gap`.
//// 
import monks_of_style.{length_to_string, type Length}



/// normal value of row-gap
pub const normal = #("row-gap", "normal")

 pub const initial = #("row-gap", "initial")

 pub const inherit = #("row-gap", "inherit")

 pub const unset = #("row-gap", "unset")

 pub const revert = #("row-gap", "revert")

 pub const revert_layer = #("row-gap", "revert_layer")

/// length value of row-gap
pub fn length(value: Length) -> #(String, String) {
  #("row-gap", length_to_string(value))
}

/// Enter a raw string value for row-gap
pub fn raw(value: String) -> #(String, String) {
  #("row-gap", value)
}

/// Enter a variable name to be used for row-gap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("row-gap", "var(--" <> variable <> ")")
}
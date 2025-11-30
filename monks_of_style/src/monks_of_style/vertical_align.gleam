//// The **`vertical-align`** [CSS](/en-US/docs/Web/CSS) property sets vertical alignment of an inline, inline-block or table-cell box.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Aligns the baseline of the element with the baseline of its parent. The baseline of some {{ glossary("replaced elements")}}, like {{HTMLElement("textarea")}}, is not specified by the HTML specification, meaning that their behavior with this keyword may vary between browsers.
pub const baseline = #("vertical-align", "baseline")

///   - : Aligns the baseline of the element with the subscript-baseline of its parent.
pub const sub = #("vertical-align", "sub")

///   - : Aligns the baseline of the element with the superscript-baseline of its parent.
pub const super = #("vertical-align", "super")

///   - : Aligns the top of the element with the top of the parent element's font.
pub const text_top = #("vertical-align", "text-top")

///   - : Aligns the bottom of the element with the bottom of the parent element's font.
pub const text_bottom = #("vertical-align", "text-bottom")

///   - : Aligns the middle of the element with the baseline plus half the x-height of the parent.
pub const middle = #("vertical-align", "middle")

/// top value of vertical-align
pub const top = #("vertical-align", "top")

/// bottom value of vertical-align
pub const bottom = #("vertical-align", "bottom")

 pub const initial = #("vertical-align", "initial")

 pub const inherit = #("vertical-align", "inherit")

 pub const unset = #("vertical-align", "unset")

 pub const revert = #("vertical-align", "revert")

 pub const revert_layer = #("vertical-align", "revert_layer")

/// length value of vertical-align
pub fn length(value: Length) -> #(String, String) {
  #("vertical-align", length_to_string(value))
}

/// Enter a raw string value for vertical-align
pub fn raw(value: String) -> #(String, String) {
  #("vertical-align", value)
}

/// Enter a variable name to be used for vertical-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("vertical-align", "var(--" <> variable <> ")")
}
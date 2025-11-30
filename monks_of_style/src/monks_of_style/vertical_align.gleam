//// The **`vertical-align`** [CSS](/en-US/docs/Web/CSS) property sets vertical alignment of an inline, inline-block or table-cell box.
//// 
import monks_of_style.{length_to_string, type Length}



pub const baseline = #("vertical-align", "baseline")

pub const sub = #("vertical-align", "sub")

pub const super = #("vertical-align", "super")

pub const text_top = #("vertical-align", "text-top")

pub const text_bottom = #("vertical-align", "text-bottom")

pub const middle = #("vertical-align", "middle")

pub const top = #("vertical-align", "top")

pub const bottom = #("vertical-align", "bottom")

 pub const initial = #("vertical-align", "initial")

 pub const inherit = #("vertical-align", "inherit")

 pub const unset = #("vertical-align", "unset")

 pub const revert = #("vertical-align", "revert")

 pub const revert_layer = #("vertical-align", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("vertical-align", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("vertical-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("vertical-align", "var(--" <> variable <> ")")
}
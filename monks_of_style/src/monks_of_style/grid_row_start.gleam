//// The **`grid-row-start`** [CSS](/en-US/docs/Web/CSS) property specifies a grid item's start position within the grid row by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start edge of its {{glossary("grid areas", "grid area")}}.
//// 


pub const auto_ = #("grid-row-start", "auto")

pub const span = #("grid-row-start", "span")

 pub const initial = #("grid-row-start", "initial")

 pub const inherit = #("grid-row-start", "inherit")

 pub const unset = #("grid-row-start", "unset")

 pub const revert = #("grid-row-start", "revert")

 pub const revert_layer = #("grid-row-start", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-row-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-row-start", "var(--" <> variable <> ")")
}
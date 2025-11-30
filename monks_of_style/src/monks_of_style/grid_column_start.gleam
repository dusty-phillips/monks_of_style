//// The **`grid-column-start`** [CSS](/en-US/docs/Web/CSS) property specifies a grid item's start position within the grid column by contributing a line, a span, or nothing (automatic) to its grid placement. This start position defines the block-start edge of the {{glossary("grid areas", "grid area")}}.
//// 


pub const auto_ = #("grid-column-start", "auto")

pub const span = #("grid-column-start", "span")

 pub const initial = #("grid-column-start", "initial")

 pub const inherit = #("grid-column-start", "inherit")

 pub const unset = #("grid-column-start", "unset")

 pub const revert = #("grid-column-start", "revert")

 pub const revert_layer = #("grid-column-start", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-column-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-column-start", "var(--" <> variable <> ")")
}
//// The **`grid-row`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) specifies a grid item's size and location within a {{glossary("grid row")}} by contributing a line, a span, or nothing (automatic) to its grid placement, thereby specifying the inline-start and inline-end edge of its {{glossary("grid areas", "grid area")}}.
//// 


pub const auto_ = #("grid-row", "auto")

pub const span = #("grid-row", "span")

 pub const initial = #("grid-row", "initial")

 pub const inherit = #("grid-row", "inherit")

 pub const unset = #("grid-row", "unset")

 pub const revert = #("grid-row", "revert")

 pub const revert_layer = #("grid-row", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-row", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-row", "var(--" <> variable <> ")")
}
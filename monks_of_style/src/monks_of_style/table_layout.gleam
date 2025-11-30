//// The **`table-layout`** [CSS](/en-US/docs/Web/CSS) property sets the algorithm used to lay out {{htmlelement("table")}} cells, rows, and columns.
//// 


pub const auto_ = #("table-layout", "auto")

pub const fixed = #("table-layout", "fixed")

 pub const initial = #("table-layout", "initial")

 pub const inherit = #("table-layout", "inherit")

 pub const unset = #("table-layout", "unset")

 pub const revert = #("table-layout", "revert")

 pub const revert_layer = #("table-layout", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("table-layout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("table-layout", "var(--" <> variable <> ")")
}
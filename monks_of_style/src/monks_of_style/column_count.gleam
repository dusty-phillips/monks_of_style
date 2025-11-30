//// The **`column-count`** [CSS](/en-US/docs/Web/CSS) property breaks an element's content into the specified number of columns.
//// 


pub const auto_ = #("column-count", "auto")

 pub const initial = #("column-count", "initial")

 pub const inherit = #("column-count", "inherit")

 pub const unset = #("column-count", "unset")

 pub const revert = #("column-count", "revert")

 pub const revert_layer = #("column-count", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("column-count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-count", "var(--" <> variable <> ")")
}
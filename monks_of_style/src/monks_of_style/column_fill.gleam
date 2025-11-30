//// The **`column-fill`** [CSS](/en-US/docs/Web/CSS) property controls how an element's contents are balanced when broken into columns.
//// 


pub const auto_ = #("column-fill", "auto")

pub const balance = #("column-fill", "balance")

 pub const initial = #("column-fill", "initial")

 pub const inherit = #("column-fill", "inherit")

 pub const unset = #("column-fill", "unset")

 pub const revert = #("column-fill", "revert")

 pub const revert_layer = #("column-fill", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("column-fill", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-fill", "var(--" <> variable <> ")")
}
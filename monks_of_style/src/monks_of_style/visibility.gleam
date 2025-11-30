//// The **`visibility`** [CSS](/en-US/docs/Web/CSS) property shows or hides an element without changing the layout of a document. The property can also hide rows or columns in a {{HTMLElement("table")}}.
//// 


pub const visible = #("visibility", "visible")

pub const hidden = #("visibility", "hidden")

pub const collapse = #("visibility", "collapse")

 pub const initial = #("visibility", "initial")

 pub const inherit = #("visibility", "inherit")

 pub const unset = #("visibility", "unset")

 pub const revert = #("visibility", "revert")

 pub const revert_layer = #("visibility", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("visibility", "var(--" <> variable <> ")")
}
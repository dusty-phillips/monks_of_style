//// The **`box-decoration-break`** [CSS](/en-US/docs/Web/CSS) property specifies how an element's [fragments](/en-US/docs/Web/CSS/Guides/Fragmentation) should be rendered when broken across multiple lines, columns, or pages.
//// 


pub const slice = #("box-decoration-break", "slice")

pub const clone = #("box-decoration-break", "clone")

 pub const initial = #("box-decoration-break", "initial")

 pub const inherit = #("box-decoration-break", "inherit")

 pub const unset = #("box-decoration-break", "unset")

 pub const revert = #("box-decoration-break", "revert")

 pub const revert_layer = #("box-decoration-break", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-decoration-break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-decoration-break", "var(--" <> variable <> ")")
}
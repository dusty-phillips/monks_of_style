//// {{deprecated_header}}
//// 
//// > [!WARNING]
//// > This property has been replaced by the {{cssxref("break-inside")}} property.
//// 
//// The **`page-break-inside`** [CSS](/en-US/docs/Web/CSS) property adjusts page breaks _inside_ the current element.
//// 


pub const auto_ = #("page-break-inside", "auto")

pub const avoid = #("page-break-inside", "avoid")

 pub const initial = #("page-break-inside", "initial")

 pub const inherit = #("page-break-inside", "inherit")

 pub const unset = #("page-break-inside", "unset")

 pub const revert = #("page-break-inside", "revert")

 pub const revert_layer = #("page-break-inside", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("page-break-inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page-break-inside", "var(--" <> variable <> ")")
}
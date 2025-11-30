//// {{deprecated_header}}
//// 
//// > [!WARNING]
//// > This property has been replaced by the {{cssxref("break-before")}} property.
//// 
//// The **`page-break-before`** [CSS](/en-US/docs/Web/CSS) property adjusts page breaks _before_ the current element.
//// 
//// This property applies to block elements that generate a box. It won't apply on an empty {{ HTMLElement("div") }} that won't generate a box.
//// 


pub const auto_ = #("page-break-before", "auto")

pub const always = #("page-break-before", "always")

pub const avoid = #("page-break-before", "avoid")

pub const left = #("page-break-before", "left")

pub const right = #("page-break-before", "right")

pub const recto = #("page-break-before", "recto")

pub const verso = #("page-break-before", "verso")

 pub const initial = #("page-break-before", "initial")

 pub const inherit = #("page-break-before", "inherit")

 pub const unset = #("page-break-before", "unset")

 pub const revert = #("page-break-before", "revert")

 pub const revert_layer = #("page-break-before", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("page-break-before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page-break-before", "var(--" <> variable <> ")")
}
//// {{deprecated_header}}
//// 
//// > [!WARNING]
//// > This property has been replaced by the {{cssxref("break-after")}} property.
//// 
//// The **`page-break-after`** [CSS](/en-US/docs/Web/CSS) property adjusts page breaks _after_ the current element.
//// 


pub const auto_ = #("page-break-after", "auto")

pub const always = #("page-break-after", "always")

pub const avoid = #("page-break-after", "avoid")

pub const left = #("page-break-after", "left")

pub const right = #("page-break-after", "right")

pub const recto = #("page-break-after", "recto")

pub const verso = #("page-break-after", "verso")

 pub const initial = #("page-break-after", "initial")

 pub const inherit = #("page-break-after", "inherit")

 pub const unset = #("page-break-after", "unset")

 pub const revert = #("page-break-after", "revert")

 pub const revert_layer = #("page-break-after", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("page-break-after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page-break-after", "var(--" <> variable <> ")")
}
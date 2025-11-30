//// The **`object-fit`** [CSS](/en-US/docs/Web/CSS) property sets how the content of a {{ glossary("replaced elements", "replaced element")}}, such as an {{HTMLElement("img")}} or {{HTMLElement("video")}}, should be resized to fit its container.
//// 
//// > [!NOTE]
//// > The `object-fit` property has no effect on {{HTMLElement("iframe")}}, {{HTMLElement("embed")}}, and {{HTMLElement("fencedframe")}} elements.
//// 
//// You can alter the alignment of the replaced element's content object within the element's box using the {{cssxref("object-position")}} property.
//// 


pub const fill = #("object-fit", "fill")

pub const contain = #("object-fit", "contain")

pub const cover = #("object-fit", "cover")

pub const none = #("object-fit", "none")

pub const scale_down = #("object-fit", "scale-down")

 pub const initial = #("object-fit", "initial")

 pub const inherit = #("object-fit", "inherit")

 pub const unset = #("object-fit", "unset")

 pub const revert = #("object-fit", "revert")

 pub const revert_layer = #("object-fit", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("object-fit", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("object-fit", "var(--" <> variable <> ")")
}
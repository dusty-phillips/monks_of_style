//// The **`border-image-slice`** [CSS](/en-US/docs/Web/CSS) property divides the image specified by {{cssxref("border-image-source")}} into regions. These regions form the components of an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 


pub const fill = #("border-image-slice", "fill")

 pub const initial = #("border-image-slice", "initial")

 pub const inherit = #("border-image-slice", "inherit")

 pub const unset = #("border-image-slice", "unset")

 pub const revert = #("border-image-slice", "revert")

 pub const revert_layer = #("border-image-slice", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-image-slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-slice", "var(--" <> variable <> ")")
}
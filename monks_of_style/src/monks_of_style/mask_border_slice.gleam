//// The **`mask-border-slice`** [CSS](/en-US/docs/Web/CSS) property divides the image set by {{cssxref("mask-border-source")}} into regions. These regions are used to form the components of an element's [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border).
//// 


pub const fill = #("mask-border-slice", "fill")

 pub const initial = #("mask-border-slice", "initial")

 pub const inherit = #("mask-border-slice", "inherit")

 pub const unset = #("mask-border-slice", "unset")

 pub const revert = #("mask-border-slice", "revert")

 pub const revert_layer = #("mask-border-slice", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-slice", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-slice", "var(--" <> variable <> ")")
}
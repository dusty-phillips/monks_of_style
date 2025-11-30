//// The **`background-origin`** [CSS](/en-US/docs/Web/CSS) property sets the background's origin: from the border start, inside the border, or inside the padding.
//// 
//// Note that `background-origin` is ignored when {{cssxref("background-attachment")}} is `fixed`.
//// 


pub const border_box = #("background-origin", "border-box")

pub const padding_box = #("background-origin", "padding-box")

pub const content_box = #("background-origin", "content-box")

 pub const initial = #("background-origin", "initial")

 pub const inherit = #("background-origin", "inherit")

 pub const unset = #("background-origin", "unset")

 pub const revert = #("background-origin", "revert")

 pub const revert_layer = #("background-origin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-origin", "var(--" <> variable <> ")")
}
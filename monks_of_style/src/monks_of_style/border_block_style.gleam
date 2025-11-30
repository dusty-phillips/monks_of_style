//// The **`border-block-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical block borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}} and {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} and {{cssxref("border-right-style")}} properties depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border style in the other dimension can be set with {{cssxref("border-inline-style")}}, which sets {{cssxref("border-inline-start-style")}}, and {{cssxref("border-inline-end-style")}}.
//// 


pub const none = #("border-block-style", "none")

pub const hidden = #("border-block-style", "hidden")

pub const dotted = #("border-block-style", "dotted")

pub const dashed = #("border-block-style", "dashed")

pub const solid = #("border-block-style", "solid")

pub const double = #("border-block-style", "double")

pub const groove = #("border-block-style", "groove")

pub const ridge = #("border-block-style", "ridge")

pub const inset = #("border-block-style", "inset")

pub const outset = #("border-block-style", "outset")

 pub const initial = #("border-block-style", "initial")

 pub const inherit = #("border-block-style", "inherit")

 pub const unset = #("border-block-style", "unset")

 pub const revert = #("border-block-style", "revert")

 pub const revert_layer = #("border-block-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-block-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-block-style", "var(--" <> variable <> ")")
}
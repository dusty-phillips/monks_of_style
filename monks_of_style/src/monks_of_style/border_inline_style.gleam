//// The **`border-inline-style`** [CSS](/en-US/docs/Web/CSS) property defines the style of the logical inline borders of an element, which maps to a physical border style depending on the element's writing mode, directionality, and text orientation. It corresponds to the {{cssxref("border-top-style")}} and {{cssxref("border-bottom-style")}}, or {{cssxref("border-left-style")}} and {{cssxref("border-right-style")}} properties depending on the values defined for {{cssxref("writing-mode")}}, {{cssxref("direction")}}, and {{cssxref("text-orientation")}}.
//// 
//// The border style in the other dimension can be set with {{cssxref("border-block-style")}}, which sets {{cssxref("border-block-start-style")}}, and {{cssxref("border-block-end-style")}}.
//// 


pub const none = #("border-inline-style", "none")

pub const hidden = #("border-inline-style", "hidden")

pub const dotted = #("border-inline-style", "dotted")

pub const dashed = #("border-inline-style", "dashed")

pub const solid = #("border-inline-style", "solid")

pub const double = #("border-inline-style", "double")

pub const groove = #("border-inline-style", "groove")

pub const ridge = #("border-inline-style", "ridge")

pub const inset = #("border-inline-style", "inset")

pub const outset = #("border-inline-style", "outset")

 pub const initial = #("border-inline-style", "initial")

 pub const inherit = #("border-inline-style", "inherit")

 pub const unset = #("border-inline-style", "unset")

 pub const revert = #("border-inline-style", "revert")

 pub const revert_layer = #("border-inline-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-inline-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-inline-style", "var(--" <> variable <> ")")
}
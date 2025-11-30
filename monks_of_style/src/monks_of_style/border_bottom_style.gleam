//// The **`border-bottom-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's bottom {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


pub const none = #("border-bottom-style", "none")

pub const hidden = #("border-bottom-style", "hidden")

pub const dotted = #("border-bottom-style", "dotted")

pub const dashed = #("border-bottom-style", "dashed")

pub const solid = #("border-bottom-style", "solid")

pub const double = #("border-bottom-style", "double")

pub const groove = #("border-bottom-style", "groove")

pub const ridge = #("border-bottom-style", "ridge")

pub const inset = #("border-bottom-style", "inset")

pub const outset = #("border-bottom-style", "outset")

 pub const initial = #("border-bottom-style", "initial")

 pub const inherit = #("border-bottom-style", "inherit")

 pub const unset = #("border-bottom-style", "unset")

 pub const revert = #("border-bottom-style", "revert")

 pub const revert_layer = #("border-bottom-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-bottom-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-bottom-style", "var(--" <> variable <> ")")
}
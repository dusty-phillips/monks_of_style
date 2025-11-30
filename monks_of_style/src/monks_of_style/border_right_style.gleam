//// The **`border-right-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's right {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


pub const none = #("border-right-style", "none")

pub const hidden = #("border-right-style", "hidden")

pub const dotted = #("border-right-style", "dotted")

pub const dashed = #("border-right-style", "dashed")

pub const solid = #("border-right-style", "solid")

pub const double = #("border-right-style", "double")

pub const groove = #("border-right-style", "groove")

pub const ridge = #("border-right-style", "ridge")

pub const inset = #("border-right-style", "inset")

pub const outset = #("border-right-style", "outset")

 pub const initial = #("border-right-style", "initial")

 pub const inherit = #("border-right-style", "inherit")

 pub const unset = #("border-right-style", "unset")

 pub const revert = #("border-right-style", "revert")

 pub const revert_layer = #("border-right-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-right-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-right-style", "var(--" <> variable <> ")")
}
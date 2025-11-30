//// The **`border-left-style`** [CSS](/en-US/docs/Web/CSS) property sets the line style of an element's left {{cssxref("border")}}.
//// 
//// > [!NOTE]
//// > The specification doesn't define how borders of different styles connect in the corners.
//// 


pub const none = #("border-left-style", "none")

pub const hidden = #("border-left-style", "hidden")

pub const dotted = #("border-left-style", "dotted")

pub const dashed = #("border-left-style", "dashed")

pub const solid = #("border-left-style", "solid")

pub const double = #("border-left-style", "double")

pub const groove = #("border-left-style", "groove")

pub const ridge = #("border-left-style", "ridge")

pub const inset = #("border-left-style", "inset")

pub const outset = #("border-left-style", "outset")

 pub const initial = #("border-left-style", "initial")

 pub const inherit = #("border-left-style", "inherit")

 pub const unset = #("border-left-style", "unset")

 pub const revert = #("border-left-style", "revert")

 pub const revert_layer = #("border-left-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-left-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-left-style", "var(--" <> variable <> ")")
}
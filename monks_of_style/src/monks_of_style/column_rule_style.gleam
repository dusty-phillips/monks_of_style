//// The **`column-rule-style`** [CSS](/en-US/docs/Web/CSS) property sets the style of the line drawn between columns in a multi-column layout.
//// 


pub const none = #("column-rule-style", "none")

pub const hidden = #("column-rule-style", "hidden")

pub const dotted = #("column-rule-style", "dotted")

pub const dashed = #("column-rule-style", "dashed")

pub const solid = #("column-rule-style", "solid")

pub const double = #("column-rule-style", "double")

pub const groove = #("column-rule-style", "groove")

pub const ridge = #("column-rule-style", "ridge")

pub const inset = #("column-rule-style", "inset")

pub const outset = #("column-rule-style", "outset")

 pub const initial = #("column-rule-style", "initial")

 pub const inherit = #("column-rule-style", "inherit")

 pub const unset = #("column-rule-style", "unset")

 pub const revert = #("column-rule-style", "revert")

 pub const revert_layer = #("column-rule-style", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("column-rule-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column-rule-style", "var(--" <> variable <> ")")
}
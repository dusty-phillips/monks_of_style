//// The **`grid-template-areas`** [CSS](/en-US/docs/Web/CSS) property specifies named {{glossary("grid areas")}}, establishing the cells in the grid and assigning them names.
//// 


pub const none = #("grid-template-areas", "none")

 pub const initial = #("grid-template-areas", "initial")

 pub const inherit = #("grid-template-areas", "inherit")

 pub const unset = #("grid-template-areas", "unset")

 pub const revert = #("grid-template-areas", "revert")

 pub const revert_layer = #("grid-template-areas", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("grid-template-areas", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("grid-template-areas", "var(--" <> variable <> ")")
}
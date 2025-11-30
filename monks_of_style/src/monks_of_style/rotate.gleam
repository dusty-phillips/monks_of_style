//// The **`rotate`** [CSS](/en-US/docs/Web/CSS) property allows you to specify rotation transforms individually and independently of the {{CSSxRef("transform")}} property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` property.
//// 


pub const none = #("rotate", "none")

pub const x = #("rotate", "x")

pub const y = #("rotate", "y")

pub const z = #("rotate", "z")

 pub const initial = #("rotate", "initial")

 pub const inherit = #("rotate", "inherit")

 pub const unset = #("rotate", "unset")

 pub const revert = #("rotate", "revert")

 pub const revert_layer = #("rotate", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rotate", "var(--" <> variable <> ")")
}
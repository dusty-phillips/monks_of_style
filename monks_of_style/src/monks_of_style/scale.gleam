//// The **`scale`** [CSS](/en-US/docs/Web/CSS) property allows you to specify scale transforms individually and independently of the {{CSSxRef("transform")}} property. This maps better to typical user interface usage, and saves having to remember the exact order of transform functions to specify in the `transform` value.
//// 


pub const none = #("scale", "none")

 pub const initial = #("scale", "initial")

 pub const inherit = #("scale", "inherit")

 pub const unset = #("scale", "unset")

 pub const revert = #("scale", "revert")

 pub const revert_layer = #("scale", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scale", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scale", "var(--" <> variable <> ")")
}
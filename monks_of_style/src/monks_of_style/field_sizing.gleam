//// {{seecompattable}}
//// 
//// The **`field-sizing`** [CSS](/en-US/docs/Web/CSS) property enables you to control the sizing behavior of elements that are given a default preferred size, such as form control elements. This property enables you to override the default sizing behavior, allowing form controls to adjust in size to fit their contents.
//// 
//// This property is typically used to style text {{htmlelement("input")}} and {{htmlelement("textarea")}} elements to allow them to shrinkwrap their content as well as grow when more text is entered into the form control.
//// 


pub const content = #("field-sizing", "content")

pub const fixed = #("field-sizing", "fixed")

 pub const initial = #("field-sizing", "initial")

 pub const inherit = #("field-sizing", "inherit")

 pub const unset = #("field-sizing", "unset")

 pub const revert = #("field-sizing", "revert")

 pub const revert_layer = #("field-sizing", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("field-sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("field-sizing", "var(--" <> variable <> ")")
}
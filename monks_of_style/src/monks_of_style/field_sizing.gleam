

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
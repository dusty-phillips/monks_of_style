

pub const content = #("field-sizing", "content")

pub const fixed = #("field-sizing", "fixed")

pub fn raw(value: String) -> #(String, String) {
  #("field_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("field_sizing", "var(--" <> variable <> ")")
}
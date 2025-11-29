

pub type FieldSizing{
  Content
  Fixed

}

pub fn enum(value: FieldSizing) -> #(String, String) {
  #("field-sizing", case value {
    Content -> "content"
    Fixed -> "fixed"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("field_sizing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("field_sizing", "var(--" <> variable <> ")")
}


pub type ListStyleType{
  None

}

pub fn enum(value: ListStyleType) -> #(String, String) {
  #("list-style-type", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("list_style_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style_type", "var(--" <> variable <> ")")
}


pub type ListStylePosition{
  Inside
  Outside

}

pub fn list_style_position(value: ListStylePosition) -> #(String, String) {
  #("list-style-position", case value {
    Inside -> "inside"
    Outside -> "outside"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("list_style_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style_position", "var(--" <> variable <> ")")
}
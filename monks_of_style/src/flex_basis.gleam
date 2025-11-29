

pub type FlexBasis{
  Content

}

pub fn flex_basis(value: FlexBasis) -> #(String, String) {
  #("flex-basis", case value {
    Content -> "content"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_basis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_basis", "var(--" <> variable <> ")")
}
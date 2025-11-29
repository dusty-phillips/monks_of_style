

pub type TextTransform{
  None
  Capitalize
  Uppercase
  Lowercase
  FullWidth
  FullSizeKana

}

pub fn text_transform(value: TextTransform) -> #(String, String) {
  #("text-transform", case value {
    None -> "none"
    Capitalize -> "capitalize"
    Uppercase -> "uppercase"
    Lowercase -> "lowercase"
    FullWidth -> "full-width"
    FullSizeKana -> "full-size-kana"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_transform", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_transform", "var(--" <> variable <> ")")
}
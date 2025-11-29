

pub type TextOverflow{
  Clip
  Ellipsis

}

pub fn text_overflow(value: TextOverflow) -> #(String, String) {
  #("text-overflow", case value {
    Clip -> "clip"
    Ellipsis -> "ellipsis"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_overflow", "var(--" <> variable <> ")")
}
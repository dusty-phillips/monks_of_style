

pub type OffsetRotate{
  Auto
  Reverse

}

pub fn enum(value: OffsetRotate) -> #(String, String) {
  #("offset-rotate", case value {
    Auto -> "auto"
    Reverse -> "reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_rotate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_rotate", "var(--" <> variable <> ")")
}


pub type BackgroundSize{
  Auto
  Cover
  Contain

}

pub fn enum(value: BackgroundSize) -> #(String, String) {
  #("background-size", case value {
    Auto -> "auto"
    Cover -> "cover"
    Contain -> "contain"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_size", "var(--" <> variable <> ")")
}
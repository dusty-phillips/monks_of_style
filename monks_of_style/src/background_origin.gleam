

pub type BackgroundOrigin{
  BorderBox
  PaddingBox
  ContentBox

}

pub fn background_origin(value: BackgroundOrigin) -> #(String, String) {
  #("background-origin", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_origin", "var(--" <> variable <> ")")
}
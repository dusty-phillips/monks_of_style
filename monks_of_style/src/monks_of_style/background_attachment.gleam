

pub type BackgroundAttachment{
  Scroll
  Fixed
  Local

}

pub fn enum(value: BackgroundAttachment) -> #(String, String) {
  #("background-attachment", case value {
    Scroll -> "scroll"
    Fixed -> "fixed"
    Local -> "local"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_attachment", "var(--" <> variable <> ")")
}
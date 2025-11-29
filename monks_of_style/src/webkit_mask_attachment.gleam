

pub type WebkitMaskAttachment{
  Scroll
  Fixed
  Local

}

pub fn webkit_mask_attachment(value: WebkitMaskAttachment) -> #(String, String) {
  #("-webkit-mask-attachment", case value {
    Scroll -> "scroll"
    Fixed -> "fixed"
    Local -> "local"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_attachment", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_attachment", "var(--" <> variable <> ")")
}


pub type WebkitMaskOrigin{
  BorderBox
  PaddingBox
  ContentBox
  Border
  Padding
  Content

}

pub fn webkit_mask_origin(value: WebkitMaskOrigin) -> #(String, String) {
  #("-webkit-mask-origin", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    Border -> "border"
    Padding -> "padding"
    Content -> "content"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_origin", "var(--" <> variable <> ")")
}
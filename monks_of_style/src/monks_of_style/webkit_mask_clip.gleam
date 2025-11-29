

pub type WebkitMaskClip{
  BorderBox
  PaddingBox
  ContentBox
  Border
  Padding
  Content
  Text

}

pub fn enum(value: WebkitMaskClip) -> #(String, String) {
  #("-webkit-mask-clip", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    Border -> "border"
    Padding -> "padding"
    Content -> "content"
    Text -> "text"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_clip", "var(--" <> variable <> ")")
}
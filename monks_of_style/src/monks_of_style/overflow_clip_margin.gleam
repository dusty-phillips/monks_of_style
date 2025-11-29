

pub type OverflowClipMargin{
  ContentBox
  PaddingBox
  BorderBox

}

pub fn enum(value: OverflowClipMargin) -> #(String, String) {
  #("overflow-clip-margin", case value {
    ContentBox -> "content-box"
    PaddingBox -> "padding-box"
    BorderBox -> "border-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_margin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_margin", "var(--" <> variable <> ")")
}
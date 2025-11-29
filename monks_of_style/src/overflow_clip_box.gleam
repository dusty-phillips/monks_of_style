

pub type OverflowClipBox{
  PaddingBox
  ContentBox

}

pub fn overflow_clip_box(value: OverflowClipBox) -> #(String, String) {
  #("overflow-clip-box", case value {
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_clip_box", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_clip_box", "var(--" <> variable <> ")")
}


pub type BackgroundClip{
  BorderBox
  PaddingBox
  ContentBox
  Border
  Text

}

pub fn background_clip(value: BackgroundClip) -> #(String, String) {
  #("background-clip", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    Border -> "border"
    Text -> "text"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_clip", "var(--" <> variable <> ")")
}
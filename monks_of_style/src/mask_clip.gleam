

pub type MaskClip{
  BorderBox
  PaddingBox
  ContentBox
  MarginBox
  FillBox
  StrokeBox
  ViewBox
  NoClip

}

pub fn mask_clip(value: MaskClip) -> #(String, String) {
  #("mask-clip", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    MarginBox -> "margin-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
    NoClip -> "no-clip"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_clip", "var(--" <> variable <> ")")
}
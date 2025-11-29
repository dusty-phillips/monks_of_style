

pub type MaskOrigin{
  BorderBox
  PaddingBox
  ContentBox
  MarginBox
  FillBox
  StrokeBox
  ViewBox

}

pub fn enum(value: MaskOrigin) -> #(String, String) {
  #("mask-origin", case value {
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    MarginBox -> "margin-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_origin", "var(--" <> variable <> ")")
}
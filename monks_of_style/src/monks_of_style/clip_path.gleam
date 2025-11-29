

pub type ClipPath{
  Round
  Auto
  ClosestSide
  FarthestSide
  At
  Left
  Center
  Right
  Top
  Bottom
  Nonzero
  Evenodd
  BorderBox
  PaddingBox
  ContentBox
  MarginBox
  FillBox
  StrokeBox
  ViewBox
  None

}

pub fn enum(value: ClipPath) -> #(String, String) {
  #("clip-path", case value {
    Round -> "round"
    Auto -> "auto"
    ClosestSide -> "closest-side"
    FarthestSide -> "farthest-side"
    At -> "at"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
    Nonzero -> "nonzero"
    Evenodd -> "evenodd"
    BorderBox -> "border-box"
    PaddingBox -> "padding-box"
    ContentBox -> "content-box"
    MarginBox -> "margin-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("clip_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_path", "var(--" <> variable <> ")")
}


pub type OffsetPath{
  None
  ClosestSide
  ClosestCorner
  FarthestSide
  FarthestCorner
  Sides
  Contain
  At
  Left
  Center
  Right
  Top
  Bottom
  Round
  Auto
  Nonzero
  Evenodd
  ContentBox
  PaddingBox
  BorderBox
  FillBox
  StrokeBox
  ViewBox

}

pub fn enum(value: OffsetPath) -> #(String, String) {
  #("offset-path", case value {
    None -> "none"
    ClosestSide -> "closest-side"
    ClosestCorner -> "closest-corner"
    FarthestSide -> "farthest-side"
    FarthestCorner -> "farthest-corner"
    Sides -> "sides"
    Contain -> "contain"
    At -> "at"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
    Round -> "round"
    Auto -> "auto"
    Nonzero -> "nonzero"
    Evenodd -> "evenodd"
    ContentBox -> "content-box"
    PaddingBox -> "padding-box"
    BorderBox -> "border-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("offset_path", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_path", "var(--" <> variable <> ")")
}
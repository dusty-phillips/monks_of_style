

pub type Offset{
  Normal
  Auto
  Left
  Center
  Right
  Top
  Bottom
  None
  ClosestSide
  ClosestCorner
  FarthestSide
  FarthestCorner
  Sides
  Contain
  At
  Round
  Nonzero
  Evenodd
  ContentBox
  PaddingBox
  BorderBox
  FillBox
  StrokeBox
  ViewBox
  Reverse

}

pub fn enum(value: Offset) -> #(String, String) {
  #("offset", case value {
    Normal -> "normal"
    Auto -> "auto"
    Left -> "left"
    Center -> "center"
    Right -> "right"
    Top -> "top"
    Bottom -> "bottom"
    None -> "none"
    ClosestSide -> "closest-side"
    ClosestCorner -> "closest-corner"
    FarthestSide -> "farthest-side"
    FarthestCorner -> "farthest-corner"
    Sides -> "sides"
    Contain -> "contain"
    At -> "at"
    Round -> "round"
    Nonzero -> "nonzero"
    Evenodd -> "evenodd"
    ContentBox -> "content-box"
    PaddingBox -> "padding-box"
    BorderBox -> "border-box"
    FillBox -> "fill-box"
    StrokeBox -> "stroke-box"
    ViewBox -> "view-box"
    Reverse -> "reverse"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}
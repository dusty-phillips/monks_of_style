

pub type Azimuth{
  LeftSide
  FarLeft
  Left
  CenterLeft
  Center
  CenterRight
  Right
  FarRight
  RightSide
  Behind
  Leftwards
  Rightwards

}

pub fn azimuth(value: Azimuth) -> #(String, String) {
  #("azimuth", case value {
    LeftSide -> "left-side"
    FarLeft -> "far-left"
    Left -> "left"
    CenterLeft -> "center-left"
    Center -> "center"
    CenterRight -> "center-right"
    Right -> "right"
    FarRight -> "far-right"
    RightSide -> "right-side"
    Behind -> "behind"
    Leftwards -> "leftwards"
    Rightwards -> "rightwards"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("azimuth", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("azimuth", "var(--" <> variable <> ")")
}
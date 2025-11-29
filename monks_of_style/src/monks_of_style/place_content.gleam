

pub type PlaceContent{
  Normal
  First
  Last
  Baseline
  SpaceBetween
  SpaceAround
  SpaceEvenly
  Stretch
  Unsafe
  Safe
  Center
  Start
  End
  FlexStart
  FlexEnd
  Left
  Right

}

pub fn enum(value: PlaceContent) -> #(String, String) {
  #("place-content", case value {
    Normal -> "normal"
    First -> "first"
    Last -> "last"
    Baseline -> "baseline"
    SpaceBetween -> "space-between"
    SpaceAround -> "space-around"
    SpaceEvenly -> "space-evenly"
    Stretch -> "stretch"
    Unsafe -> "unsafe"
    Safe -> "safe"
    Center -> "center"
    Start -> "start"
    End -> "end"
    FlexStart -> "flex-start"
    FlexEnd -> "flex-end"
    Left -> "left"
    Right -> "right"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("place_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_content", "var(--" <> variable <> ")")
}
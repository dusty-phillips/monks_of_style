

pub type PlaceSelf{
  Auto
  Normal
  Stretch
  First
  Last
  Baseline
  Unsafe
  Safe
  Center
  Start
  End
  SelfStart
  SelfEnd
  FlexStart
  FlexEnd
  Left
  Right

}

pub fn enum(value: PlaceSelf) -> #(String, String) {
  #("place-self", case value {
    Auto -> "auto"
    Normal -> "normal"
    Stretch -> "stretch"
    First -> "first"
    Last -> "last"
    Baseline -> "baseline"
    Unsafe -> "unsafe"
    Safe -> "safe"
    Center -> "center"
    Start -> "start"
    End -> "end"
    SelfStart -> "self-start"
    SelfEnd -> "self-end"
    FlexStart -> "flex-start"
    FlexEnd -> "flex-end"
    Left -> "left"
    Right -> "right"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("place_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_self", "var(--" <> variable <> ")")
}
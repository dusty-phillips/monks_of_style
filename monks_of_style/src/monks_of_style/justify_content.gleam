

pub type JustifyContent{
  Normal
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

pub fn enum(value: JustifyContent) -> #(String, String) {
  #("justify-content", case value {
    Normal -> "normal"
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
  #("justify_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_content", "var(--" <> variable <> ")")
}
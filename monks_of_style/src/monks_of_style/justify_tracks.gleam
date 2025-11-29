

pub type JustifyTracks{
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

pub fn enum(value: JustifyTracks) -> #(String, String) {
  #("justify-tracks", case value {
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
  #("justify_tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_tracks", "var(--" <> variable <> ")")
}
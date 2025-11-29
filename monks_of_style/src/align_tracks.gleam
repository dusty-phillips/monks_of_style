

pub type AlignTracks{
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

}

pub fn align_tracks(value: AlignTracks) -> #(String, String) {
  #("align-tracks", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("align_tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_tracks", "var(--" <> variable <> ")")
}
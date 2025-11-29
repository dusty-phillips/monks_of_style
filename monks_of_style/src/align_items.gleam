

pub type AlignItems{
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

}

pub fn align_items(value: AlignItems) -> #(String, String) {
  #("align-items", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("align_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_items", "var(--" <> variable <> ")")
}
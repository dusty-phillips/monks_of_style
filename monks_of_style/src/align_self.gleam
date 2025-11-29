

pub type AlignSelf{
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

}

pub fn align_self(value: AlignSelf) -> #(String, String) {
  #("align-self", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("align_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_self", "var(--" <> variable <> ")")
}
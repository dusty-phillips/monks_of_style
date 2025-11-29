

pub type JustifyItems{
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
  Legacy

}

pub fn enum(value: JustifyItems) -> #(String, String) {
  #("justify-items", case value {
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
    Legacy -> "legacy"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("justify_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_items", "var(--" <> variable <> ")")
}
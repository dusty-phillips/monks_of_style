

pub type AnimationTimeline{
  Auto
  None
  Block
  Inline
  X
  Y
  Root
  Nearest
  Self

}

pub fn animation_timeline(value: AnimationTimeline) -> #(String, String) {
  #("animation-timeline", case value {
    Auto -> "auto"
    None -> "none"
    Block -> "block"
    Inline -> "inline"
    X -> "x"
    Y -> "y"
    Root -> "root"
    Nearest -> "nearest"
    Self -> "self"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_timeline", "var(--" <> variable <> ")")
}
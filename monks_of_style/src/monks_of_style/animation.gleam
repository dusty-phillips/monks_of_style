

pub type Animation{
  Linear
  Ease
  EaseIn
  EaseOut
  EaseInOut
  StepStart
  StepEnd
  JumpStart
  JumpEnd
  JumpNone
  JumpBoth
  Start
  End
  Infinite
  Normal
  Reverse
  Alternate
  AlternateReverse
  None
  Forwards
  Backwards
  Both
  Running
  Paused
  Auto
  Block
  Inline
  X
  Y
  Root
  Nearest
  Self

}

pub fn enum(value: Animation) -> #(String, String) {
  #("animation", case value {
    Linear -> "linear"
    Ease -> "ease"
    EaseIn -> "ease-in"
    EaseOut -> "ease-out"
    EaseInOut -> "ease-in-out"
    StepStart -> "step-start"
    StepEnd -> "step-end"
    JumpStart -> "jump-start"
    JumpEnd -> "jump-end"
    JumpNone -> "jump-none"
    JumpBoth -> "jump-both"
    Start -> "start"
    End -> "end"
    Infinite -> "infinite"
    Normal -> "normal"
    Reverse -> "reverse"
    Alternate -> "alternate"
    AlternateReverse -> "alternate-reverse"
    None -> "none"
    Forwards -> "forwards"
    Backwards -> "backwards"
    Both -> "both"
    Running -> "running"
    Paused -> "paused"
    Auto -> "auto"
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
  #("animation", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation", "var(--" <> variable <> ")")
}
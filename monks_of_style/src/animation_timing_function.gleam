

pub type AnimationTimingFunction{
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

}

pub fn animation_timing_function(value: AnimationTimingFunction) -> #(String, String) {
  #("animation-timing-function", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_timing_function", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_timing_function", "var(--" <> variable <> ")")
}
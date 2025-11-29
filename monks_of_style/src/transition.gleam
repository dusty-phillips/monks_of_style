

pub type Transition{
  None
  All
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
  Normal
  AllowDiscrete

}

pub fn transition(value: Transition) -> #(String, String) {
  #("transition", case value {
    None -> "none"
    All -> "all"
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
    Normal -> "normal"
    AllowDiscrete -> "allow-discrete"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition", "var(--" <> variable <> ")")
}
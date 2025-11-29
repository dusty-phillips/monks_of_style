

pub type TransitionBehavior{
  Normal
  AllowDiscrete

}

pub fn transition_behavior(value: TransitionBehavior) -> #(String, String) {
  #("transition-behavior", case value {
    Normal -> "normal"
    AllowDiscrete -> "allow-discrete"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transition_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_behavior", "var(--" <> variable <> ")")
}
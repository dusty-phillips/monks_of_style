

pub type TransitionProperty{
  None
  All

}

pub fn transition_property(value: TransitionProperty) -> #(String, String) {
  #("transition-property", case value {
    None -> "none"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("transition_property", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition_property", "var(--" <> variable <> ")")
}
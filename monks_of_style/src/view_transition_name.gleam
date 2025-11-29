

pub type ViewTransitionName{
  None

}

pub fn view_transition_name(value: ViewTransitionName) -> #(String, String) {
  #("view-transition-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("view_transition_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_transition_name", "var(--" <> variable <> ")")
}
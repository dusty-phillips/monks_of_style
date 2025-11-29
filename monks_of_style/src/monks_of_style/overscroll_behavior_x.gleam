

pub type OverscrollBehaviorX{
  Contain
  None
  Auto

}

pub fn enum(value: OverscrollBehaviorX) -> #(String, String) {
  #("overscroll-behavior-x", case value {
    Contain -> "contain"
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_x", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_x", "var(--" <> variable <> ")")
}
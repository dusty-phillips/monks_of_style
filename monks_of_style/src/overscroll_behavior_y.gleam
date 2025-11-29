

pub type OverscrollBehaviorY{
  Contain
  None
  Auto

}

pub fn overscroll_behavior_y(value: OverscrollBehaviorY) -> #(String, String) {
  #("overscroll-behavior-y", case value {
    Contain -> "contain"
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_y", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_y", "var(--" <> variable <> ")")
}
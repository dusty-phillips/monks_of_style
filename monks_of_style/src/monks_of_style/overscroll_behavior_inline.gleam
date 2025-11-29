

pub type OverscrollBehaviorInline{
  Contain
  None
  Auto

}

pub fn enum(value: OverscrollBehaviorInline) -> #(String, String) {
  #("overscroll-behavior-inline", case value {
    Contain -> "contain"
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_inline", "var(--" <> variable <> ")")
}
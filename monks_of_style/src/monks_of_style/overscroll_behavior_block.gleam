

pub type OverscrollBehaviorBlock{
  Contain
  None
  Auto

}

pub fn enum(value: OverscrollBehaviorBlock) -> #(String, String) {
  #("overscroll-behavior-block", case value {
    Contain -> "contain"
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior_block", "var(--" <> variable <> ")")
}


pub type OverscrollBehavior{
  Contain
  None
  Auto

}

pub fn overscroll_behavior(value: OverscrollBehavior) -> #(String, String) {
  #("overscroll-behavior", case value {
    Contain -> "contain"
    None -> "none"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overscroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overscroll_behavior", "var(--" <> variable <> ")")
}
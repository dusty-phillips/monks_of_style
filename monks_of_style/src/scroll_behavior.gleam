

pub type ScrollBehavior{
  Auto
  Smooth

}

pub fn scroll_behavior(value: ScrollBehavior) -> #(String, String) {
  #("scroll-behavior", case value {
    Auto -> "auto"
    Smooth -> "smooth"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_behavior", "var(--" <> variable <> ")")
}
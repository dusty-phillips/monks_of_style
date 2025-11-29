

pub type Pause{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn enum(value: Pause) -> #(String, String) {
  #("pause", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("pause", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause", "var(--" <> variable <> ")")
}
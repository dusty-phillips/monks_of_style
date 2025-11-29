

pub type Rest{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn enum(value: Rest) -> #(String, String) {
  #("rest", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("rest", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest", "var(--" <> variable <> ")")
}
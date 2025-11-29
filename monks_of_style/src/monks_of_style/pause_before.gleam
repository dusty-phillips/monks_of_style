

pub type PauseBefore{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn enum(value: PauseBefore) -> #(String, String) {
  #("pause-before", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("pause_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_before", "var(--" <> variable <> ")")
}
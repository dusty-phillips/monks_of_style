

pub type PauseAfter{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn pause_after(value: PauseAfter) -> #(String, String) {
  #("pause-after", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("pause_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("pause_after", "var(--" <> variable <> ")")
}
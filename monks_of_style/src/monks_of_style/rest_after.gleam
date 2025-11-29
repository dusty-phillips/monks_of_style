

pub type RestAfter{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn enum(value: RestAfter) -> #(String, String) {
  #("rest-after", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("rest_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_after", "var(--" <> variable <> ")")
}


pub type RestBefore{
  None
  XWeak
  Weak
  Medium
  Strong
  XStrong

}

pub fn rest_before(value: RestBefore) -> #(String, String) {
  #("rest-before", case value {
    None -> "none"
    XWeak -> "x-weak"
    Weak -> "weak"
    Medium -> "medium"
    Strong -> "strong"
    XStrong -> "x-strong"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("rest_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rest_before", "var(--" <> variable <> ")")
}
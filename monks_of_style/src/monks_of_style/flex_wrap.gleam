

pub fn nowrap() -> #(String, String) {
  #("flex-wrap", "nowrap")
}

pub fn wrap() -> #(String, String) {
  #("flex-wrap", "wrap")
}

pub fn wrap_reverse() -> #(String, String) {
  #("flex-wrap", "wrap-reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_wrap", "var(--" <> variable <> ")")
}
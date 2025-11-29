

pub fn auto_() -> #(String, String) {
  #("text-wrap-mode", "auto")
}

pub fn wrap() -> #(String, String) {
  #("text-wrap-mode", "wrap")
}

pub fn nowrap() -> #(String, String) {
  #("text-wrap-mode", "nowrap")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_mode", "var(--" <> variable <> ")")
}
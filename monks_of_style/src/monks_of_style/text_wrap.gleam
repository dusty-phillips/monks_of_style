

pub fn auto_() -> #(String, String) {
  #("text-wrap", "auto")
}

pub fn wrap() -> #(String, String) {
  #("text-wrap", "wrap")
}

pub fn nowrap() -> #(String, String) {
  #("text-wrap", "nowrap")
}

pub fn balance() -> #(String, String) {
  #("text-wrap", "balance")
}

pub fn stable() -> #(String, String) {
  #("text-wrap", "stable")
}

pub fn pretty() -> #(String, String) {
  #("text-wrap", "pretty")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap", "var(--" <> variable <> ")")
}
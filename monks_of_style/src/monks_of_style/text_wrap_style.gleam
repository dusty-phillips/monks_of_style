

pub fn auto_() -> #(String, String) {
  #("text-wrap-style", "auto")
}

pub fn balance() -> #(String, String) {
  #("text-wrap-style", "balance")
}

pub fn stable() -> #(String, String) {
  #("text-wrap-style", "stable")
}

pub fn pretty() -> #(String, String) {
  #("text-wrap-style", "pretty")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_wrap_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_wrap_style", "var(--" <> variable <> ")")
}
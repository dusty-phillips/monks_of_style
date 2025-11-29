

pub fn clip() -> #(String, String) {
  #("text-overflow", "clip")
}

pub fn ellipsis() -> #(String, String) {
  #("text-overflow", "ellipsis")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_overflow", "var(--" <> variable <> ")")
}
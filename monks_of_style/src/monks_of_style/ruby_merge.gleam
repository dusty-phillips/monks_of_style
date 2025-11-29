

pub fn separate() -> #(String, String) {
  #("ruby-merge", "separate")
}

pub fn collapse() -> #(String, String) {
  #("ruby-merge", "collapse")
}

pub fn auto_() -> #(String, String) {
  #("ruby-merge", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("ruby_merge", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ruby_merge", "var(--" <> variable <> ")")
}


pub fn collapse() -> #(String, String) {
  #("border-collapse", "collapse")
}

pub fn separate() -> #(String, String) {
  #("border-collapse", "separate")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_collapse", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_collapse", "var(--" <> variable <> ")")
}
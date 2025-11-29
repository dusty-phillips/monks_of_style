

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}
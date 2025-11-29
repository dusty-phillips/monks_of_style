

pub fn raw(value: String) -> #(String, String) {
  #("orphans", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("orphans", "var(--" <> variable <> ")")
}
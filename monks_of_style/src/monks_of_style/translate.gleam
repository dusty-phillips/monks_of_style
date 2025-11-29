

pub fn none() -> #(String, String) {
  #("translate", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("translate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("translate", "var(--" <> variable <> ")")
}
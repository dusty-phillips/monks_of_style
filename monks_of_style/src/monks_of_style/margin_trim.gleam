

pub fn none() -> #(String, String) {
  #("margin-trim", "none")
}

pub fn in_flow() -> #(String, String) {
  #("margin-trim", "in-flow")
}

pub fn all() -> #(String, String) {
  #("margin-trim", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_trim", "var(--" <> variable <> ")")
}
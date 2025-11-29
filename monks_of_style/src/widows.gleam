

pub fn raw(value: String) -> #(String, String) {
  #("widows", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("widows", "var(--" <> variable <> ")")
}
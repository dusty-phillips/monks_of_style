

pub fn nonzero() -> #(String, String) {
  #("fill-rule", "nonzero")
}

pub fn evenodd() -> #(String, String) {
  #("fill-rule", "evenodd")
}

pub fn raw(value: String) -> #(String, String) {
  #("fill_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill_rule", "var(--" <> variable <> ")")
}
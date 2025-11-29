

pub fn nonzero() -> #(String, String) {
  #("clip-rule", "nonzero")
}

pub fn evenodd() -> #(String, String) {
  #("clip-rule", "evenodd")
}

pub fn raw(value: String) -> #(String, String) {
  #("clip_rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip_rule", "var(--" <> variable <> ")")
}
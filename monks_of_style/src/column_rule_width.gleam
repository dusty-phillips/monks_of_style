

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_width", "var(--" <> variable <> ")")
}


pub fn raw(value: String) -> #(String, String) {
  #("column_rule_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_style", "var(--" <> variable <> ")")
}
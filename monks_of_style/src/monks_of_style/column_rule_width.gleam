

pub fn thin() -> #(String, String) {
  #("column-rule-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("column-rule-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("column-rule-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_width", "var(--" <> variable <> ")")
}
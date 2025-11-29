

pub type ColumnRuleWidth{
  Thin
  Medium
  Thick

}

pub fn enum(value: ColumnRuleWidth) -> #(String, String) {
  #("column-rule-width", case value {
    Thin -> "thin"
    Medium -> "medium"
    Thick -> "thick"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_width", "var(--" <> variable <> ")")
}
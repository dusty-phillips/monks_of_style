

pub const thin = #("column-rule-width", "thin")

pub const medium = #("column-rule-width", "medium")

pub const thick = #("column-rule-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_width", "var(--" <> variable <> ")")
}
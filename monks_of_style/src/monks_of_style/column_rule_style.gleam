

pub fn none() -> #(String, String) {
  #("column-rule-style", "none")
}

pub fn hidden() -> #(String, String) {
  #("column-rule-style", "hidden")
}

pub fn dotted() -> #(String, String) {
  #("column-rule-style", "dotted")
}

pub fn dashed() -> #(String, String) {
  #("column-rule-style", "dashed")
}

pub fn solid() -> #(String, String) {
  #("column-rule-style", "solid")
}

pub fn double() -> #(String, String) {
  #("column-rule-style", "double")
}

pub fn groove() -> #(String, String) {
  #("column-rule-style", "groove")
}

pub fn ridge() -> #(String, String) {
  #("column-rule-style", "ridge")
}

pub fn inset() -> #(String, String) {
  #("column-rule-style", "inset")
}

pub fn outset() -> #(String, String) {
  #("column-rule-style", "outset")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_style", "var(--" <> variable <> ")")
}
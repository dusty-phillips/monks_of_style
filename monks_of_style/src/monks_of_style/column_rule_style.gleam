

pub const none = #("column-rule-style", "none")

pub const hidden = #("column-rule-style", "hidden")

pub const dotted = #("column-rule-style", "dotted")

pub const dashed = #("column-rule-style", "dashed")

pub const solid = #("column-rule-style", "solid")

pub const double = #("column-rule-style", "double")

pub const groove = #("column-rule-style", "groove")

pub const ridge = #("column-rule-style", "ridge")

pub const inset = #("column-rule-style", "inset")

pub const outset = #("column-rule-style", "outset")

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_style", "var(--" <> variable <> ")")
}
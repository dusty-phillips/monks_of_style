

pub type ColumnRuleStyle{
  None
  Hidden
  Dotted
  Dashed
  Solid
  Double
  Groove
  Ridge
  Inset
  Outset

}

pub fn enum(value: ColumnRuleStyle) -> #(String, String) {
  #("column-rule-style", case value {
    None -> "none"
    Hidden -> "hidden"
    Dotted -> "dotted"
    Dashed -> "dashed"
    Solid -> "solid"
    Double -> "double"
    Groove -> "groove"
    Ridge -> "ridge"
    Inset -> "inset"
    Outset -> "outset"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("column_rule_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_rule_style", "var(--" <> variable <> ")")
}


pub type WebkitColumnBreakBefore{
  Always
  Auto
  Avoid

}

pub fn webkit_column_break_before(value: WebkitColumnBreakBefore) -> #(String, String) {
  #("-webkit-column-break-before", case value {
    Always -> "always"
    Auto -> "auto"
    Avoid -> "avoid"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_before", "var(--" <> variable <> ")")
}
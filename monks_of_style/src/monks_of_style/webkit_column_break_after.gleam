

pub type WebkitColumnBreakAfter{
  Always
  Auto
  Avoid

}

pub fn enum(value: WebkitColumnBreakAfter) -> #(String, String) {
  #("-webkit-column-break-after", case value {
    Always -> "always"
    Auto -> "auto"
    Avoid -> "avoid"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_after", "var(--" <> variable <> ")")
}
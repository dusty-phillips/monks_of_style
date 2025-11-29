

pub type WebkitColumnBreakInside{
  Always
  Auto
  Avoid

}

pub fn webkit_column_break_inside(value: WebkitColumnBreakInside) -> #(String, String) {
  #("-webkit-column-break-inside", case value {
    Always -> "always"
    Auto -> "auto"
    Avoid -> "avoid"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_inside", "var(--" <> variable <> ")")
}
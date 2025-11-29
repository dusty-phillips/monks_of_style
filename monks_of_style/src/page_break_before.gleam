

pub type PageBreakBefore{
  Auto
  Always
  Avoid
  Left
  Right
  Recto
  Verso

}

pub fn page_break_before(value: PageBreakBefore) -> #(String, String) {
  #("page-break-before", case value {
    Auto -> "auto"
    Always -> "always"
    Avoid -> "avoid"
    Left -> "left"
    Right -> "right"
    Recto -> "recto"
    Verso -> "verso"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("page_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_before", "var(--" <> variable <> ")")
}
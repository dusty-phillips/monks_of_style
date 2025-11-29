

pub type PageBreakAfter{
  Auto
  Always
  Avoid
  Left
  Right
  Recto
  Verso

}

pub fn page_break_after(value: PageBreakAfter) -> #(String, String) {
  #("page-break-after", case value {
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
  #("page_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_after", "var(--" <> variable <> ")")
}
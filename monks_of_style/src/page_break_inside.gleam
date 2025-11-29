

pub type PageBreakInside{
  Auto
  Avoid

}

pub fn page_break_inside(value: PageBreakInside) -> #(String, String) {
  #("page-break-inside", case value {
    Auto -> "auto"
    Avoid -> "avoid"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("page_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_inside", "var(--" <> variable <> ")")
}
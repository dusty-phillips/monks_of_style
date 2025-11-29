

pub type BreakInside{
  Auto
  Avoid
  AvoidPage
  AvoidColumn
  AvoidRegion

}

pub fn break_inside(value: BreakInside) -> #(String, String) {
  #("break-inside", case value {
    Auto -> "auto"
    Avoid -> "avoid"
    AvoidPage -> "avoid-page"
    AvoidColumn -> "avoid-column"
    AvoidRegion -> "avoid-region"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_inside", "var(--" <> variable <> ")")
}
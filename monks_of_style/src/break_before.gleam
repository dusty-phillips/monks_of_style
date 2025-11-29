

pub type BreakBefore{
  Auto
  Avoid
  Always
  All
  AvoidPage
  Page
  Left
  Right
  Recto
  Verso
  AvoidColumn
  Column
  AvoidRegion
  Region

}

pub fn break_before(value: BreakBefore) -> #(String, String) {
  #("break-before", case value {
    Auto -> "auto"
    Avoid -> "avoid"
    Always -> "always"
    All -> "all"
    AvoidPage -> "avoid-page"
    Page -> "page"
    Left -> "left"
    Right -> "right"
    Recto -> "recto"
    Verso -> "verso"
    AvoidColumn -> "avoid-column"
    Column -> "column"
    AvoidRegion -> "avoid-region"
    Region -> "region"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_before", "var(--" <> variable <> ")")
}


pub type BreakAfter{
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

pub fn enum(value: BreakAfter) -> #(String, String) {
  #("break-after", case value {
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
  #("break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_after", "var(--" <> variable <> ")")
}
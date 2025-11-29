

pub type LineBreak{
  Auto
  Loose
  Normal
  Strict
  Anywhere

}

pub fn enum(value: LineBreak) -> #(String, String) {
  #("line-break", case value {
    Auto -> "auto"
    Loose -> "loose"
    Normal -> "normal"
    Strict -> "strict"
    Anywhere -> "anywhere"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("line_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_break", "var(--" <> variable <> ")")
}
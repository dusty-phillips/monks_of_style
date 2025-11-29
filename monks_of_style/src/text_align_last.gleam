

pub type TextAlignLast{
  Auto
  Start
  End
  Left
  Right
  Center
  Justify

}

pub fn text_align_last(value: TextAlignLast) -> #(String, String) {
  #("text-align-last", case value {
    Auto -> "auto"
    Start -> "start"
    End -> "end"
    Left -> "left"
    Right -> "right"
    Center -> "center"
    Justify -> "justify"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_align_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align_last", "var(--" <> variable <> ")")
}
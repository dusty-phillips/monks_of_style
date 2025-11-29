

pub type TextAlign{
  Start
  End
  Left
  Right
  Center
  Justify
  MatchParent

}

pub fn text_align(value: TextAlign) -> #(String, String) {
  #("text-align", case value {
    Start -> "start"
    End -> "end"
    Left -> "left"
    Right -> "right"
    Center -> "center"
    Justify -> "justify"
    MatchParent -> "match-parent"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_align", "var(--" <> variable <> ")")
}
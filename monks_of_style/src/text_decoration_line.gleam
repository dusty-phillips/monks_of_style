

pub type TextDecorationLine{
  None
  Underline
  Overline
  LineThrough
  Blink
  SpellingError
  GrammarError

}

pub fn text_decoration_line(value: TextDecorationLine) -> #(String, String) {
  #("text-decoration-line", case value {
    None -> "none"
    Underline -> "underline"
    Overline -> "overline"
    LineThrough -> "line-through"
    Blink -> "blink"
    SpellingError -> "spelling-error"
    GrammarError -> "grammar-error"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_line", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_line", "var(--" <> variable <> ")")
}
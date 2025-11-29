

pub type TextDecorationSkip{
  None
  Objects
  Spaces
  LeadingSpaces
  TrailingSpaces
  Edges
  BoxDecoration

}

pub fn text_decoration_skip(value: TextDecorationSkip) -> #(String, String) {
  #("text-decoration-skip", case value {
    None -> "none"
    Objects -> "objects"
    Spaces -> "spaces"
    LeadingSpaces -> "leading-spaces"
    TrailingSpaces -> "trailing-spaces"
    Edges -> "edges"
    BoxDecoration -> "box-decoration"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip", "var(--" <> variable <> ")")
}


pub type TextSpacingTrim{
  SpaceAll
  Normal
  SpaceFirst
  TrimStart
  TrimBoth
  TrimAll
  Auto

}

pub fn enum(value: TextSpacingTrim) -> #(String, String) {
  #("text-spacing-trim", case value {
    SpaceAll -> "space-all"
    Normal -> "normal"
    SpaceFirst -> "space-first"
    TrimStart -> "trim-start"
    TrimBoth -> "trim-both"
    TrimAll -> "trim-all"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_spacing_trim", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_spacing_trim", "var(--" <> variable <> ")")
}
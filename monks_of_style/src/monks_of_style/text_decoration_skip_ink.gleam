

pub type TextDecorationSkipInk{
  Auto
  All
  None

}

pub fn enum(value: TextDecorationSkipInk) -> #(String, String) {
  #("text-decoration-skip-ink", case value {
    Auto -> "auto"
    All -> "all"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip_ink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip_ink", "var(--" <> variable <> ")")
}


pub type TextUnderlineOffset{
  Auto

}

pub fn enum(value: TextUnderlineOffset) -> #(String, String) {
  #("text-underline-offset", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_underline_offset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_underline_offset", "var(--" <> variable <> ")")
}
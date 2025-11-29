

pub type LineHeight{
  Normal

}

pub fn line_height(value: LineHeight) -> #(String, String) {
  #("line-height", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("line_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_height", "var(--" <> variable <> ")")
}
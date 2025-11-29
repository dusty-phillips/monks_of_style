

pub type LineClamp{
  None

}

pub fn enum(value: LineClamp) -> #(String, String) {
  #("line-clamp", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("line_clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_clamp", "var(--" <> variable <> ")")
}
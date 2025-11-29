

pub type WebkitLineClamp{
  None

}

pub fn enum(value: WebkitLineClamp) -> #(String, String) {
  #("-webkit-line-clamp", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_line_clamp", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_line_clamp", "var(--" <> variable <> ")")
}
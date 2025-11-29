

pub type StrokeDasharray{
  None

}

pub fn stroke_dasharray(value: StrokeDasharray) -> #(String, String) {
  #("stroke-dasharray", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke_dasharray", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke_dasharray", "var(--" <> variable <> ")")
}
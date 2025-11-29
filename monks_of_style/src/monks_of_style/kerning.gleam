

pub type Kerning{
  Auto

}

pub fn enum(value: Kerning) -> #(String, String) {
  #("kerning", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("kerning", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("kerning", "var(--" <> variable <> ")")
}
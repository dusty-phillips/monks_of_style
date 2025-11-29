

pub type BoxLines{
  Single
  Multiple

}

pub fn enum(value: BoxLines) -> #(String, String) {
  #("box-lines", case value {
    Single -> "single"
    Multiple -> "multiple"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_lines", "var(--" <> variable <> ")")
}
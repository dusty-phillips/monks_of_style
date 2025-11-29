

pub type InsetBlock{
  Auto

}

pub fn enum(value: InsetBlock) -> #(String, String) {
  #("inset-block", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_block", "var(--" <> variable <> ")")
}
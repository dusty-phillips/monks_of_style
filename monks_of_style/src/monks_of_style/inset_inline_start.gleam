

pub type InsetInlineStart{
  Auto

}

pub fn enum(value: InsetInlineStart) -> #(String, String) {
  #("inset-inline-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline_start", "var(--" <> variable <> ")")
}


pub type InsetInline{
  Auto

}

pub fn enum(value: InsetInline) -> #(String, String) {
  #("inset-inline", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline", "var(--" <> variable <> ")")
}
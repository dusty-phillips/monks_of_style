

pub type InsetInlineEnd{
  Auto

}

pub fn enum(value: InsetInlineEnd) -> #(String, String) {
  #("inset-inline-end", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_inline_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_inline_end", "var(--" <> variable <> ")")
}
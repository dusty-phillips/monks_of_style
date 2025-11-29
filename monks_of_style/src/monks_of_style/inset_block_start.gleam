

pub type InsetBlockStart{
  Auto

}

pub fn enum(value: InsetBlockStart) -> #(String, String) {
  #("inset-block-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_block_start", "var(--" <> variable <> ")")
}
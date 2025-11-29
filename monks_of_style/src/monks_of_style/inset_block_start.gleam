

pub fn auto_() -> #(String, String) {
  #("inset-block-start", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("inset_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inset_block_start", "var(--" <> variable <> ")")
}
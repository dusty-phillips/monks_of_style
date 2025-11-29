

pub fn thin() -> #(String, String) {
  #("border-block-end-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-block-end-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-block-end-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_end_width", "var(--" <> variable <> ")")
}
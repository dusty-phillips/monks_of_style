

pub fn thin() -> #(String, String) {
  #("border-block-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-block-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-block-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_width", "var(--" <> variable <> ")")
}
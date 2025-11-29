

pub fn thin() -> #(String, String) {
  #("border-block-start-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-block-start-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-block-start-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_width", "var(--" <> variable <> ")")
}
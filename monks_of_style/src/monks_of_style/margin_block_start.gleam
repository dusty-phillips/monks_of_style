

pub type MarginBlockStart{
  Auto

}

pub fn enum(value: MarginBlockStart) -> #(String, String) {
  #("margin-block-start", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_block_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block_start", "var(--" <> variable <> ")")
}
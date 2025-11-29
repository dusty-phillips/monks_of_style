

pub type MarginBlockEnd{
  Auto

}

pub fn enum(value: MarginBlockEnd) -> #(String, String) {
  #("margin-block-end", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_block_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block_end", "var(--" <> variable <> ")")
}
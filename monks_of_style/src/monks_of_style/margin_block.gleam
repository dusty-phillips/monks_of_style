

pub type MarginBlock{
  Auto

}

pub fn enum(value: MarginBlock) -> #(String, String) {
  #("margin-block", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_block", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_block", "var(--" <> variable <> ")")
}
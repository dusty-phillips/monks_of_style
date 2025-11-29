

pub type OverflowAnchor{
  Auto
  None

}

pub fn overflow_anchor(value: OverflowAnchor) -> #(String, String) {
  #("overflow-anchor", case value {
    Auto -> "auto"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_anchor", "var(--" <> variable <> ")")
}
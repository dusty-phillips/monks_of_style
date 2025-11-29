

pub type PositionAnchor{
  Auto

}

pub fn enum(value: PositionAnchor) -> #(String, String) {
  #("position-anchor", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_anchor", "var(--" <> variable <> ")")
}
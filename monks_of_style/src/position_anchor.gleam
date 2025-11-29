

pub type PositionAnchor{
  Auto

}

pub fn position_anchor(value: PositionAnchor) -> #(String, String) {
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
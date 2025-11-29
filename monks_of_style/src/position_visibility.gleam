

pub type PositionVisibility{
  Always
  AnchorsValid
  AnchorsVisible
  NoOverflow

}

pub fn position_visibility(value: PositionVisibility) -> #(String, String) {
  #("position-visibility", case value {
    Always -> "always"
    AnchorsValid -> "anchors-valid"
    AnchorsVisible -> "anchors-visible"
    NoOverflow -> "no-overflow"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position_visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_visibility", "var(--" <> variable <> ")")
}
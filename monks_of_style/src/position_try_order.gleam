

pub type PositionTryOrder{
  Normal
  MostWidth
  MostHeight
  MostBlockSize
  MostInlineSize

}

pub fn position_try_order(value: PositionTryOrder) -> #(String, String) {
  #("position-try-order", case value {
    Normal -> "normal"
    MostWidth -> "most-width"
    MostHeight -> "most-height"
    MostBlockSize -> "most-block-size"
    MostInlineSize -> "most-inline-size"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_order", "var(--" <> variable <> ")")
}


pub type PositionTryFallbacks{
  None
  FlipBlock
  FlipInline
  FlipStart

}

pub fn position_try_fallbacks(value: PositionTryFallbacks) -> #(String, String) {
  #("position-try-fallbacks", case value {
    None -> "none"
    FlipBlock -> "flip-block"
    FlipInline -> "flip-inline"
    FlipStart -> "flip-start"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try_fallbacks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_fallbacks", "var(--" <> variable <> ")")
}
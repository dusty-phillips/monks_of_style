

pub type MaskMode{
  Alpha
  Luminance
  MatchSource

}

pub fn enum(value: MaskMode) -> #(String, String) {
  #("mask-mode", case value {
    Alpha -> "alpha"
    Luminance -> "luminance"
    MatchSource -> "match-source"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mask_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_mode", "var(--" <> variable <> ")")
}
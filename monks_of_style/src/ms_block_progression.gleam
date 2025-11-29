

pub type MsBlockProgression{
  Tb
  Rl
  Bt
  Lr

}

pub fn ms_block_progression(value: MsBlockProgression) -> #(String, String) {
  #("-ms-block-progression", case value {
    Tb -> "tb"
    Rl -> "rl"
    Bt -> "bt"
    Lr -> "lr"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_block_progression", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_block_progression", "var(--" <> variable <> ")")
}
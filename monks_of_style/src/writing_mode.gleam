

pub type WritingMode{
  HorizontalTb
  VerticalRl
  VerticalLr
  SidewaysRl
  SidewaysLr
  LrTb
  RlTb
  TbRl
  Lr
  Rl
  Tb

}

pub fn writing_mode(value: WritingMode) -> #(String, String) {
  #("writing-mode", case value {
    HorizontalTb -> "horizontal-tb"
    VerticalRl -> "vertical-rl"
    VerticalLr -> "vertical-lr"
    SidewaysRl -> "sideways-rl"
    SidewaysLr -> "sideways-lr"
    LrTb -> "lr-tb"
    RlTb -> "rl-tb"
    TbRl -> "tb-rl"
    Lr -> "lr"
    Rl -> "rl"
    Tb -> "tb"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("writing_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("writing_mode", "var(--" <> variable <> ")")
}
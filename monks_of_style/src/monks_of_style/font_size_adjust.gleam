

pub type FontSizeAdjust{
  None
  ExHeight
  CapHeight
  ChWidth
  IcWidth
  IcHeight
  FromFont

}

pub fn enum(value: FontSizeAdjust) -> #(String, String) {
  #("font-size-adjust", case value {
    None -> "none"
    ExHeight -> "ex-height"
    CapHeight -> "cap-height"
    ChWidth -> "ch-width"
    IcWidth -> "ic-width"
    IcHeight -> "ic-height"
    FromFont -> "from-font"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_size_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_size_adjust", "var(--" <> variable <> ")")
}
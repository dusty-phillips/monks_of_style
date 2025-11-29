

pub type FontSynthesis{
  None
  Weight
  Style
  SmallCaps
  Position

}

pub fn enum(value: FontSynthesis) -> #(String, String) {
  #("font-synthesis", case value {
    None -> "none"
    Weight -> "weight"
    Style -> "style"
    SmallCaps -> "small-caps"
    Position -> "position"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_synthesis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_synthesis", "var(--" <> variable <> ")")
}
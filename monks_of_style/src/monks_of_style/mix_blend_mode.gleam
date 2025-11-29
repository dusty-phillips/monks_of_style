

pub type MixBlendMode{
  Normal
  Multiply
  Screen
  Overlay
  Darken
  Lighten
  ColorDodge
  ColorBurn
  HardLight
  SoftLight
  Difference
  Exclusion
  Hue
  Saturation
  Color
  Luminosity
  PlusLighter

}

pub fn enum(value: MixBlendMode) -> #(String, String) {
  #("mix-blend-mode", case value {
    Normal -> "normal"
    Multiply -> "multiply"
    Screen -> "screen"
    Overlay -> "overlay"
    Darken -> "darken"
    Lighten -> "lighten"
    ColorDodge -> "color-dodge"
    ColorBurn -> "color-burn"
    HardLight -> "hard-light"
    SoftLight -> "soft-light"
    Difference -> "difference"
    Exclusion -> "exclusion"
    Hue -> "hue"
    Saturation -> "saturation"
    Color -> "color"
    Luminosity -> "luminosity"
    PlusLighter -> "plus-lighter"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("mix_blend_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mix_blend_mode", "var(--" <> variable <> ")")
}
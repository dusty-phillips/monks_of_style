

pub type BackgroundBlendMode{
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

}

pub fn enum(value: BackgroundBlendMode) -> #(String, String) {
  #("background-blend-mode", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("background_blend_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_blend_mode", "var(--" <> variable <> ")")
}
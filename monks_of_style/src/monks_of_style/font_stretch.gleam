

pub type FontStretch{
  Normal
  UltraCondensed
  ExtraCondensed
  Condensed
  SemiCondensed
  SemiExpanded
  Expanded
  ExtraExpanded
  UltraExpanded

}

pub fn enum(value: FontStretch) -> #(String, String) {
  #("font-stretch", case value {
    Normal -> "normal"
    UltraCondensed -> "ultra-condensed"
    ExtraCondensed -> "extra-condensed"
    Condensed -> "condensed"
    SemiCondensed -> "semi-condensed"
    SemiExpanded -> "semi-expanded"
    Expanded -> "expanded"
    ExtraExpanded -> "extra-expanded"
    UltraExpanded -> "ultra-expanded"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_stretch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_stretch", "var(--" <> variable <> ")")
}
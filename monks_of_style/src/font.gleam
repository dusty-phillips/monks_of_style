

pub type Font{
  Normal
  SmallCaps
  UltraCondensed
  ExtraCondensed
  Condensed
  SemiCondensed
  SemiExpanded
  Expanded
  ExtraExpanded
  UltraExpanded
  Caption
  Icon
  Menu
  MessageBox
  SmallCaption
  StatusBar
  AppleSystemBody
  AppleSystemHeadline
  AppleSystemSubheadline
  AppleSystemCaption1
  AppleSystemCaption2
  AppleSystemFootnote
  AppleSystemShortBody
  AppleSystemShortHeadline
  AppleSystemShortSubheadline
  AppleSystemShortCaption1
  AppleSystemShortFootnote
  AppleSystemTallBody

}

pub fn font(value: Font) -> #(String, String) {
  #("font", case value {
    Normal -> "normal"
    SmallCaps -> "small-caps"
    UltraCondensed -> "ultra-condensed"
    ExtraCondensed -> "extra-condensed"
    Condensed -> "condensed"
    SemiCondensed -> "semi-condensed"
    SemiExpanded -> "semi-expanded"
    Expanded -> "expanded"
    ExtraExpanded -> "extra-expanded"
    UltraExpanded -> "ultra-expanded"
    Caption -> "caption"
    Icon -> "icon"
    Menu -> "menu"
    MessageBox -> "message-box"
    SmallCaption -> "small-caption"
    StatusBar -> "status-bar"
    AppleSystemBody -> "-apple-system-body"
    AppleSystemHeadline -> "-apple-system-headline"
    AppleSystemSubheadline -> "-apple-system-subheadline"
    AppleSystemCaption1 -> "-apple-system-caption1"
    AppleSystemCaption2 -> "-apple-system-caption2"
    AppleSystemFootnote -> "-apple-system-footnote"
    AppleSystemShortBody -> "-apple-system-short-body"
    AppleSystemShortHeadline -> "-apple-system-short-headline"
    AppleSystemShortSubheadline -> "-apple-system-short-subheadline"
    AppleSystemShortCaption1 -> "-apple-system-short-caption1"
    AppleSystemShortFootnote -> "-apple-system-short-footnote"
    AppleSystemTallBody -> "-apple-system-tall-body"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font", "var(--" <> variable <> ")")
}
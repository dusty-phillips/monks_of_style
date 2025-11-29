

pub type Font{
  Normal
  Italic
  Oblique
  SmallCaps
  Bold
  Bolder
  Lighter
  UltraCondensed
  ExtraCondensed
  Condensed
  SemiCondensed
  SemiExpanded
  Expanded
  ExtraExpanded
  UltraExpanded
  XxSmall
  XSmall
  Small
  Medium
  Large
  XLarge
  XxLarge
  XxxLarge
  Larger
  Smaller
  Kai
  Fangsong
  Nastaliq
  Serif
  SansSerif
  SystemUi
  Cursive
  Fantasy
  Math
  Monospace
  UiSerif
  UiSansSerif
  UiMonospace
  UiRounded
  AppleSystem
  BlinkMacSystemFont
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

pub fn enum(value: Font) -> #(String, String) {
  #("font", case value {
    Normal -> "normal"
    Italic -> "italic"
    Oblique -> "oblique"
    SmallCaps -> "small-caps"
    Bold -> "bold"
    Bolder -> "bolder"
    Lighter -> "lighter"
    UltraCondensed -> "ultra-condensed"
    ExtraCondensed -> "extra-condensed"
    Condensed -> "condensed"
    SemiCondensed -> "semi-condensed"
    SemiExpanded -> "semi-expanded"
    Expanded -> "expanded"
    ExtraExpanded -> "extra-expanded"
    UltraExpanded -> "ultra-expanded"
    XxSmall -> "xx-small"
    XSmall -> "x-small"
    Small -> "small"
    Medium -> "medium"
    Large -> "large"
    XLarge -> "x-large"
    XxLarge -> "xx-large"
    XxxLarge -> "xxx-large"
    Larger -> "larger"
    Smaller -> "smaller"
    Kai -> "kai"
    Fangsong -> "fangsong"
    Nastaliq -> "nastaliq"
    Serif -> "serif"
    SansSerif -> "sans-serif"
    SystemUi -> "system-ui"
    Cursive -> "cursive"
    Fantasy -> "fantasy"
    Math -> "math"
    Monospace -> "monospace"
    UiSerif -> "ui-serif"
    UiSansSerif -> "ui-sans-serif"
    UiMonospace -> "ui-monospace"
    UiRounded -> "ui-rounded"
    AppleSystem -> "-apple-system"
    BlinkMacSystemFont -> "BlinkMacSystemFont"
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
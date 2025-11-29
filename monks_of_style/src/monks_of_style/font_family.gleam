

pub type FontFamily{
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

}

pub fn enum(value: FontFamily) -> #(String, String) {
  #("font-family", case value {
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
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_family", "var(--" <> variable <> ")")
}
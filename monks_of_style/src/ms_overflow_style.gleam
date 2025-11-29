

pub type MsOverflowStyle{
  Auto
  None
  Scrollbar
  MsAutohidingScrollbar

}

pub fn ms_overflow_style(value: MsOverflowStyle) -> #(String, String) {
  #("-ms-overflow-style", case value {
    Auto -> "auto"
    None -> "none"
    Scrollbar -> "scrollbar"
    MsAutohidingScrollbar -> "-ms-autohiding-scrollbar"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_overflow_style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_overflow_style", "var(--" <> variable <> ")")
}
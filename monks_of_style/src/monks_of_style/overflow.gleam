

pub type Overflow{
  Visible
  Hidden
  Clip
  Scroll
  Auto
  Overlay
  MozScrollbarsNone
  MozScrollbarsHorizontal
  MozScrollbarsVertical
  MozHiddenUnscrollable

}

pub fn enum(value: Overflow) -> #(String, String) {
  #("overflow", case value {
    Visible -> "visible"
    Hidden -> "hidden"
    Clip -> "clip"
    Scroll -> "scroll"
    Auto -> "auto"
    Overlay -> "overlay"
    MozScrollbarsNone -> "-moz-scrollbars-none"
    MozScrollbarsHorizontal -> "-moz-scrollbars-horizontal"
    MozScrollbarsVertical -> "-moz-scrollbars-vertical"
    MozHiddenUnscrollable -> "-moz-hidden-unscrollable"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow", "var(--" <> variable <> ")")
}
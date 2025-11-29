

pub type MsFlexItemAlign{
  Auto
  Start
  End
  Center
  Baseline
  Stretch

}

pub fn ms_flex_item_align(value: MsFlexItemAlign) -> #(String, String) {
  #("-ms-flex-item-align", case value {
    Auto -> "auto"
    Start -> "start"
    End -> "end"
    Center -> "center"
    Baseline -> "baseline"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_item_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_item_align", "var(--" <> variable <> ")")
}


pub type MsFlexAlign{
  Start
  End
  Center
  Baseline
  Stretch

}

pub fn enum(value: MsFlexAlign) -> #(String, String) {
  #("-ms-flex-align", case value {
    Start -> "start"
    End -> "end"
    Center -> "center"
    Baseline -> "baseline"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_align", "var(--" <> variable <> ")")
}
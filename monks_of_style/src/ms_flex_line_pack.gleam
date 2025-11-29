

pub type MsFlexLinePack{
  Start
  End
  Center
  Justify
  Distribute
  Stretch

}

pub fn ms_flex_line_pack(value: MsFlexLinePack) -> #(String, String) {
  #("-ms-flex-line-pack", case value {
    Start -> "start"
    End -> "end"
    Center -> "center"
    Justify -> "justify"
    Distribute -> "distribute"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_line_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_line_pack", "var(--" <> variable <> ")")
}
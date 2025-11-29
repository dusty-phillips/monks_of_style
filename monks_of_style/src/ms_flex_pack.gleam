

pub type MsFlexPack{
  Start
  End
  Center
  Justify
  Distribute

}

pub fn ms_flex_pack(value: MsFlexPack) -> #(String, String) {
  #("-ms-flex-pack", case value {
    Start -> "start"
    End -> "end"
    Center -> "center"
    Justify -> "justify"
    Distribute -> "distribute"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_pack", "var(--" <> variable <> ")")
}
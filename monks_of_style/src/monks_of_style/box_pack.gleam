

pub type BoxPack{
  Start
  Center
  End
  Justify

}

pub fn enum(value: BoxPack) -> #(String, String) {
  #("box-pack", case value {
    Start -> "start"
    Center -> "center"
    End -> "end"
    Justify -> "justify"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_pack", "var(--" <> variable <> ")")
}


pub type BoxAlign{
  Start
  Center
  End
  Baseline
  Stretch

}

pub fn box_align(value: BoxAlign) -> #(String, String) {
  #("box-align", case value {
    Start -> "start"
    Center -> "center"
    End -> "end"
    Baseline -> "baseline"
    Stretch -> "stretch"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("box_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_align", "var(--" <> variable <> ")")
}
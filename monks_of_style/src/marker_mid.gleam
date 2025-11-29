

pub type MarkerMid{
  None

}

pub fn marker_mid(value: MarkerMid) -> #(String, String) {
  #("marker-mid", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("marker_mid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_mid", "var(--" <> variable <> ")")
}
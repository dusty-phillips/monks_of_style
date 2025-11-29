

pub type MarkerStart{
  None

}

pub fn enum(value: MarkerStart) -> #(String, String) {
  #("marker-start", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("marker_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_start", "var(--" <> variable <> ")")
}
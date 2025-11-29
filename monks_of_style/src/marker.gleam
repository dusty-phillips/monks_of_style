

pub type Marker{
  None

}

pub fn marker(value: Marker) -> #(String, String) {
  #("marker", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("marker", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker", "var(--" <> variable <> ")")
}
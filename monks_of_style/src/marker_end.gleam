

pub type MarkerEnd{
  None

}

pub fn marker_end(value: MarkerEnd) -> #(String, String) {
  #("marker-end", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("marker_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_end", "var(--" <> variable <> ")")
}
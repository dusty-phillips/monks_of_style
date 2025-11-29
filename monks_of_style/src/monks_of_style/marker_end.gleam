

pub type MarkerEnd{
  None

}

pub fn enum(value: MarkerEnd) -> #(String, String) {
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
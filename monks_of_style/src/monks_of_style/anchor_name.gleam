

pub type AnchorName{
  None

}

pub fn enum(value: AnchorName) -> #(String, String) {
  #("anchor-name", case value {
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("anchor_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor_name", "var(--" <> variable <> ")")
}
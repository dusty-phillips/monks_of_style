

pub type AnchorScope{
  None
  All

}

pub fn enum(value: AnchorScope) -> #(String, String) {
  #("anchor-scope", case value {
    None -> "none"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("anchor_scope", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("anchor_scope", "var(--" <> variable <> ")")
}


pub type All{
  Initial
  Inherit
  Unset
  Revert
  RevertLayer

}

pub fn enum(value: All) -> #(String, String) {
  #("all", case value {
    Initial -> "initial"
    Inherit -> "inherit"
    Unset -> "unset"
    Revert -> "revert"
    RevertLayer -> "revert-layer"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("all", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("all", "var(--" <> variable <> ")")
}
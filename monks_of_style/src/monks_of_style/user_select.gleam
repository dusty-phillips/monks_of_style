

pub type UserSelect{
  Auto
  Text
  None
  Contain
  All

}

pub fn enum(value: UserSelect) -> #(String, String) {
  #("user-select", case value {
    Auto -> "auto"
    Text -> "text"
    None -> "none"
    Contain -> "contain"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("user_select", "var(--" <> variable <> ")")
}
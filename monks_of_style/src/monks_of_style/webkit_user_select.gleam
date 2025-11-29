

pub type WebkitUserSelect{
  Auto
  None
  Text
  All

}

pub fn enum(value: WebkitUserSelect) -> #(String, String) {
  #("-webkit-user-select", case value {
    Auto -> "auto"
    None -> "none"
    Text -> "text"
    All -> "all"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_select", "var(--" <> variable <> ")")
}


pub type MozUserSelect{
  None
  Text
  All
  MozNone

}

pub fn enum(value: MozUserSelect) -> #(String, String) {
  #("-moz-user-select", case value {
    None -> "none"
    Text -> "text"
    All -> "all"
    MozNone -> "-moz-none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_select", "var(--" <> variable <> ")")
}
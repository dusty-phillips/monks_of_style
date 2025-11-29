

pub type MsUserSelect{
  None
  Element
  Text

}

pub fn ms_user_select(value: MsUserSelect) -> #(String, String) {
  #("-ms-user-select", case value {
    None -> "none"
    Element -> "element"
    Text -> "text"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_user_select", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_user_select", "var(--" <> variable <> ")")
}


pub type WebkitUserDrag{
  None
  Element
  Auto

}

pub fn enum(value: WebkitUserDrag) -> #(String, String) {
  #("-webkit-user-drag", case value {
    None -> "none"
    Element -> "element"
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_drag", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_drag", "var(--" <> variable <> ")")
}
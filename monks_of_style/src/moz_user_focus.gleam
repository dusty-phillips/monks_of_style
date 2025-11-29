

pub type MozUserFocus{
  Ignore
  Normal
  SelectAfter
  SelectBefore
  SelectMenu
  SelectSame
  SelectAll
  None

}

pub fn moz_user_focus(value: MozUserFocus) -> #(String, String) {
  #("-moz-user-focus", case value {
    Ignore -> "ignore"
    Normal -> "normal"
    SelectAfter -> "select-after"
    SelectBefore -> "select-before"
    SelectMenu -> "select-menu"
    SelectSame -> "select-same"
    SelectAll -> "select-all"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_focus", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_focus", "var(--" <> variable <> ")")
}
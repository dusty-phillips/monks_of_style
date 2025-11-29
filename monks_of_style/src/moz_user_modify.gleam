

pub type MozUserModify{
  ReadOnly
  ReadWrite
  WriteOnly

}

pub fn moz_user_modify(value: MozUserModify) -> #(String, String) {
  #("-moz-user-modify", case value {
    ReadOnly -> "read-only"
    ReadWrite -> "read-write"
    WriteOnly -> "write-only"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_modify", "var(--" <> variable <> ")")
}
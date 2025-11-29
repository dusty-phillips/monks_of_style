

pub type WebkitUserModify{
  ReadOnly
  ReadWrite
  ReadWritePlaintextOnly

}

pub fn webkit_user_modify(value: WebkitUserModify) -> #(String, String) {
  #("-webkit-user-modify", case value {
    ReadOnly -> "read-only"
    ReadWrite -> "read-write"
    ReadWritePlaintextOnly -> "read-write-plaintext-only"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_modify", "var(--" <> variable <> ")")
}
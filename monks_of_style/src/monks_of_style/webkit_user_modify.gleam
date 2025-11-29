

pub fn read_only() -> #(String, String) {
  #("-webkit-user-modify", "read-only")
}

pub fn read_write() -> #(String, String) {
  #("-webkit-user-modify", "read-write")
}

pub fn read_write_plaintext_only() -> #(String, String) {
  #("-webkit-user-modify", "read-write-plaintext-only")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_modify", "var(--" <> variable <> ")")
}
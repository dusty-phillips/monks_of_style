

pub const read_only = #("-webkit-user-modify", "read-only")

pub const read_write = #("-webkit-user-modify", "read-write")

pub const read_write_plaintext_only = #("-webkit-user-modify", "read-write-plaintext-only")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_user_modify", "var(--" <> variable <> ")")
}


pub fn read_only() -> #(String, String) {
  #("-moz-user-modify", "read-only")
}

pub fn read_write() -> #(String, String) {
  #("-moz-user-modify", "read-write")
}

pub fn write_only() -> #(String, String) {
  #("-moz-user-modify", "write-only")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_modify", "var(--" <> variable <> ")")
}
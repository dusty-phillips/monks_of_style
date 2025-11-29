

pub const read_only = #("-moz-user-modify", "read-only")

pub const read_write = #("-moz-user-modify", "read-write")

pub const write_only = #("-moz-user-modify", "write-only")

pub fn raw(value: String) -> #(String, String) {
  #("moz_user_modify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_user_modify", "var(--" <> variable <> ")")
}
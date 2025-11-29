

pub const none = #("container-name", "none")

pub fn raw(value: String) -> #(String, String) {
  #("container_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container_name", "var(--" <> variable <> ")")
}
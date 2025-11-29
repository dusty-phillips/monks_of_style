

pub const normal = #("container-type", "normal")

pub const size = #("container-type", "size")

pub const inline_size = #("container-type", "inline-size")

pub fn raw(value: String) -> #(String, String) {
  #("container_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container_type", "var(--" <> variable <> ")")
}
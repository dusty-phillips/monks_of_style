

pub fn normal() -> #(String, String) {
  #("container-type", "normal")
}

pub fn size() -> #(String, String) {
  #("container-type", "size")
}

pub fn inline_size() -> #(String, String) {
  #("container-type", "inline-size")
}

pub fn raw(value: String) -> #(String, String) {
  #("container_type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container_type", "var(--" <> variable <> ")")
}


pub fn none() -> #(String, String) {
  #("container", "none")
}

pub fn normal() -> #(String, String) {
  #("container", "normal")
}

pub fn size() -> #(String, String) {
  #("container", "size")
}

pub fn inline_size() -> #(String, String) {
  #("container", "inline-size")
}

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}
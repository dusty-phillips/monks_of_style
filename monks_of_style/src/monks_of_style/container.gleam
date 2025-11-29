

pub const none = #("container", "none")

pub const normal = #("container", "normal")

pub const size = #("container", "size")

pub const inline_size = #("container", "inline-size")

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}
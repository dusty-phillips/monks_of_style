

pub const none = #("contain", "none")

pub const strict = #("contain", "strict")

pub const content = #("contain", "content")

pub const size = #("contain", "size")

pub const inline_size = #("contain", "inline-size")

pub const layout = #("contain", "layout")

pub const style = #("contain", "style")

pub const paint = #("contain", "paint")

pub fn raw(value: String) -> #(String, String) {
  #("contain", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain", "var(--" <> variable <> ")")
}
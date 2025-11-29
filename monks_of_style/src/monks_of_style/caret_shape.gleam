

pub const auto_ = #("caret-shape", "auto")

pub const bar = #("caret-shape", "bar")

pub const block = #("caret-shape", "block")

pub const underscore = #("caret-shape", "underscore")

pub fn raw(value: String) -> #(String, String) {
  #("caret_shape", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caret_shape", "var(--" <> variable <> ")")
}
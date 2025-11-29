

pub fn normal() -> #(String, String) {
  #("position-try-order", "normal")
}

pub fn most_width() -> #(String, String) {
  #("position-try-order", "most-width")
}

pub fn most_height() -> #(String, String) {
  #("position-try-order", "most-height")
}

pub fn most_block_size() -> #(String, String) {
  #("position-try-order", "most-block-size")
}

pub fn most_inline_size() -> #(String, String) {
  #("position-try-order", "most-inline-size")
}

pub fn raw(value: String) -> #(String, String) {
  #("position_try_order", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try_order", "var(--" <> variable <> ")")
}
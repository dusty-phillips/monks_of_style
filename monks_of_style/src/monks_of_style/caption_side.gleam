

pub fn top() -> #(String, String) {
  #("caption-side", "top")
}

pub fn bottom() -> #(String, String) {
  #("caption-side", "bottom")
}

pub fn block_start() -> #(String, String) {
  #("caption-side", "block-start")
}

pub fn block_end() -> #(String, String) {
  #("caption-side", "block-end")
}

pub fn inline_start() -> #(String, String) {
  #("caption-side", "inline-start")
}

pub fn inline_end() -> #(String, String) {
  #("caption-side", "inline-end")
}

pub fn raw(value: String) -> #(String, String) {
  #("caption_side", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caption_side", "var(--" <> variable <> ")")
}
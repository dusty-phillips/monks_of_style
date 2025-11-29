

pub const top = #("caption-side", "top")

pub const bottom = #("caption-side", "bottom")

pub const block_start = #("caption-side", "block-start")

pub const block_end = #("caption-side", "block-end")

pub const inline_start = #("caption-side", "inline-start")

pub const inline_end = #("caption-side", "inline-end")

pub fn raw(value: String) -> #(String, String) {
  #("caption_side", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("caption_side", "var(--" <> variable <> ")")
}
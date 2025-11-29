

pub const thin = #("border-block-end-width", "thin")

pub const medium = #("border-block-end-width", "medium")

pub const thick = #("border-block-end-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_block_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_end_width", "var(--" <> variable <> ")")
}
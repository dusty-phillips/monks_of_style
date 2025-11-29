

pub const thin = #("border-block-width", "thin")

pub const medium = #("border-block-width", "medium")

pub const thick = #("border-block-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_block_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_width", "var(--" <> variable <> ")")
}
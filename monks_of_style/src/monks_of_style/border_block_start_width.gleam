

pub const thin = #("border-block-start-width", "thin")

pub const medium = #("border-block-start-width", "medium")

pub const thick = #("border-block-start-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("border_block_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_block_start_width", "var(--" <> variable <> ")")
}
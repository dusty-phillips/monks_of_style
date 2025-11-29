

pub const tb = #("-ms-block-progression", "tb")

pub const rl = #("-ms-block-progression", "rl")

pub const bt = #("-ms-block-progression", "bt")

pub const lr = #("-ms-block-progression", "lr")

pub fn raw(value: String) -> #(String, String) {
  #("ms_block_progression", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_block_progression", "var(--" <> variable <> ")")
}


pub const auto_ = #("contain-intrinsic-block-size", "auto")

pub const none = #("contain-intrinsic-block-size", "none")

pub fn raw(value: String) -> #(String, String) {
  #("contain_intrinsic_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("contain_intrinsic_block_size", "var(--" <> variable <> ")")
}
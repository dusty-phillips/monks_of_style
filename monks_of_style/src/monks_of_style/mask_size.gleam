

pub const auto_ = #("mask-size", "auto")

pub const cover = #("mask-size", "cover")

pub const contain = #("mask-size", "contain")

pub fn raw(value: String) -> #(String, String) {
  #("mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask_size", "var(--" <> variable <> ")")
}
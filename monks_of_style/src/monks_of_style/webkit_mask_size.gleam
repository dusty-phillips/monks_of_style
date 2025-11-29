

pub const auto_ = #("-webkit-mask-size", "auto")

pub const cover = #("-webkit-mask-size", "cover")

pub const contain = #("-webkit-mask-size", "contain")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_mask_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_mask_size", "var(--" <> variable <> ")")
}
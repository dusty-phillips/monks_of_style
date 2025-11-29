

pub const auto_ = #("block-size", "auto")

pub const min_content = #("block-size", "min-content")

pub const max_content = #("block-size", "max-content")

pub const fit_content = #("block-size", "fit-content")

pub const stretch = #("block-size", "stretch")

pub const intrinsic = #("block-size", "intrinsic")

pub const min_intrinsic = #("block-size", "min-intrinsic")

pub const webkit_fill_available = #("block-size", "-webkit-fill-available")

pub const webkit_fit_content = #("block-size", "-webkit-fit-content")

pub const webkit_min_content = #("block-size", "-webkit-min-content")

pub const webkit_max_content = #("block-size", "-webkit-max-content")

pub const moz_available = #("block-size", "-moz-available")

pub const moz_fit_content = #("block-size", "-moz-fit-content")

pub const moz_min_content = #("block-size", "-moz-min-content")

pub const moz_max_content = #("block-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("block_size", "var(--" <> variable <> ")")
}
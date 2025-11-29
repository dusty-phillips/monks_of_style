

pub const none = #("max-block-size", "none")

pub const min_content = #("max-block-size", "min-content")

pub const max_content = #("max-block-size", "max-content")

pub const fit_content = #("max-block-size", "fit-content")

pub const stretch = #("max-block-size", "stretch")

pub const intrinsic = #("max-block-size", "intrinsic")

pub const min_intrinsic = #("max-block-size", "min-intrinsic")

pub const webkit_fill_available = #("max-block-size", "-webkit-fill-available")

pub const webkit_fit_content = #("max-block-size", "-webkit-fit-content")

pub const webkit_min_content = #("max-block-size", "-webkit-min-content")

pub const webkit_max_content = #("max-block-size", "-webkit-max-content")

pub const moz_available = #("max-block-size", "-moz-available")

pub const moz_fit_content = #("max-block-size", "-moz-fit-content")

pub const moz_min_content = #("max-block-size", "-moz-min-content")

pub const moz_max_content = #("max-block-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("max_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_block_size", "var(--" <> variable <> ")")
}
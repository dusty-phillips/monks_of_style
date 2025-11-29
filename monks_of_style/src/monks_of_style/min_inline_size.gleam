

pub const auto_ = #("min-inline-size", "auto")

pub const min_content = #("min-inline-size", "min-content")

pub const max_content = #("min-inline-size", "max-content")

pub const fit_content = #("min-inline-size", "fit-content")

pub const stretch = #("min-inline-size", "stretch")

pub const intrinsic = #("min-inline-size", "intrinsic")

pub const min_intrinsic = #("min-inline-size", "min-intrinsic")

pub const webkit_fill_available = #("min-inline-size", "-webkit-fill-available")

pub const webkit_fit_content = #("min-inline-size", "-webkit-fit-content")

pub const webkit_min_content = #("min-inline-size", "-webkit-min-content")

pub const webkit_max_content = #("min-inline-size", "-webkit-max-content")

pub const moz_available = #("min-inline-size", "-moz-available")

pub const moz_fit_content = #("min-inline-size", "-moz-fit-content")

pub const moz_min_content = #("min-inline-size", "-moz-min-content")

pub const moz_max_content = #("min-inline-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("min_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_inline_size", "var(--" <> variable <> ")")
}
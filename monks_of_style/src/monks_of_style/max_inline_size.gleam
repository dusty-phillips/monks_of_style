

pub const none = #("max-inline-size", "none")

pub const min_content = #("max-inline-size", "min-content")

pub const max_content = #("max-inline-size", "max-content")

pub const fit_content = #("max-inline-size", "fit-content")

pub const stretch = #("max-inline-size", "stretch")

pub const intrinsic = #("max-inline-size", "intrinsic")

pub const min_intrinsic = #("max-inline-size", "min-intrinsic")

pub const webkit_fill_available = #("max-inline-size", "-webkit-fill-available")

pub const webkit_fit_content = #("max-inline-size", "-webkit-fit-content")

pub const webkit_min_content = #("max-inline-size", "-webkit-min-content")

pub const webkit_max_content = #("max-inline-size", "-webkit-max-content")

pub const moz_available = #("max-inline-size", "-moz-available")

pub const moz_fit_content = #("max-inline-size", "-moz-fit-content")

pub const moz_min_content = #("max-inline-size", "-moz-min-content")

pub const moz_max_content = #("max-inline-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("max_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_inline_size", "var(--" <> variable <> ")")
}
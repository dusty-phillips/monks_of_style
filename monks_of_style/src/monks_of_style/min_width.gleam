

pub const auto_ = #("min-width", "auto")

pub const min_content = #("min-width", "min-content")

pub const max_content = #("min-width", "max-content")

pub const fit_content = #("min-width", "fit-content")

pub const stretch = #("min-width", "stretch")

pub const intrinsic = #("min-width", "intrinsic")

pub const min_intrinsic = #("min-width", "min-intrinsic")

pub const webkit_fill_available = #("min-width", "-webkit-fill-available")

pub const webkit_fit_content = #("min-width", "-webkit-fit-content")

pub const webkit_min_content = #("min-width", "-webkit-min-content")

pub const webkit_max_content = #("min-width", "-webkit-max-content")

pub const moz_available = #("min-width", "-moz-available")

pub const moz_fit_content = #("min-width", "-moz-fit-content")

pub const moz_min_content = #("min-width", "-moz-min-content")

pub const moz_max_content = #("min-width", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("min_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_width", "var(--" <> variable <> ")")
}
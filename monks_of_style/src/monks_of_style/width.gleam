

pub const auto_ = #("width", "auto")

pub const min_content = #("width", "min-content")

pub const max_content = #("width", "max-content")

pub const fit_content = #("width", "fit-content")

pub const stretch = #("width", "stretch")

pub const intrinsic = #("width", "intrinsic")

pub const min_intrinsic = #("width", "min-intrinsic")

pub const webkit_fill_available = #("width", "-webkit-fill-available")

pub const webkit_fit_content = #("width", "-webkit-fit-content")

pub const webkit_min_content = #("width", "-webkit-min-content")

pub const webkit_max_content = #("width", "-webkit-max-content")

pub const moz_available = #("width", "-moz-available")

pub const moz_fit_content = #("width", "-moz-fit-content")

pub const moz_min_content = #("width", "-moz-min-content")

pub const moz_max_content = #("width", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("width", "var(--" <> variable <> ")")
}
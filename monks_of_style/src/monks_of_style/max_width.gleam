

pub const none = #("max-width", "none")

pub const min_content = #("max-width", "min-content")

pub const max_content = #("max-width", "max-content")

pub const fit_content = #("max-width", "fit-content")

pub const stretch = #("max-width", "stretch")

pub const intrinsic = #("max-width", "intrinsic")

pub const min_intrinsic = #("max-width", "min-intrinsic")

pub const webkit_fill_available = #("max-width", "-webkit-fill-available")

pub const webkit_fit_content = #("max-width", "-webkit-fit-content")

pub const webkit_min_content = #("max-width", "-webkit-min-content")

pub const webkit_max_content = #("max-width", "-webkit-max-content")

pub const moz_available = #("max-width", "-moz-available")

pub const moz_fit_content = #("max-width", "-moz-fit-content")

pub const moz_min_content = #("max-width", "-moz-min-content")

pub const moz_max_content = #("max-width", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("max_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_width", "var(--" <> variable <> ")")
}
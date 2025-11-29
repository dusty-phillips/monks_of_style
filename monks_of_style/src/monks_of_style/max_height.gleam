

pub const none = #("max-height", "none")

pub const min_content = #("max-height", "min-content")

pub const max_content = #("max-height", "max-content")

pub const fit_content = #("max-height", "fit-content")

pub const stretch = #("max-height", "stretch")

pub const intrinsic = #("max-height", "intrinsic")

pub const min_intrinsic = #("max-height", "min-intrinsic")

pub const webkit_fill_available = #("max-height", "-webkit-fill-available")

pub const webkit_fit_content = #("max-height", "-webkit-fit-content")

pub const webkit_min_content = #("max-height", "-webkit-min-content")

pub const webkit_max_content = #("max-height", "-webkit-max-content")

pub const moz_available = #("max-height", "-moz-available")

pub const moz_fit_content = #("max-height", "-moz-fit-content")

pub const moz_min_content = #("max-height", "-moz-min-content")

pub const moz_max_content = #("max-height", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("max_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_height", "var(--" <> variable <> ")")
}
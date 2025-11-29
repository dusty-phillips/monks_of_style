

pub const auto_ = #("inline-size", "auto")

pub const min_content = #("inline-size", "min-content")

pub const max_content = #("inline-size", "max-content")

pub const fit_content = #("inline-size", "fit-content")

pub const stretch = #("inline-size", "stretch")

pub const intrinsic = #("inline-size", "intrinsic")

pub const min_intrinsic = #("inline-size", "min-intrinsic")

pub const webkit_fill_available = #("inline-size", "-webkit-fill-available")

pub const webkit_fit_content = #("inline-size", "-webkit-fit-content")

pub const webkit_min_content = #("inline-size", "-webkit-min-content")

pub const webkit_max_content = #("inline-size", "-webkit-max-content")

pub const moz_available = #("inline-size", "-moz-available")

pub const moz_fit_content = #("inline-size", "-moz-fit-content")

pub const moz_min_content = #("inline-size", "-moz-min-content")

pub const moz_max_content = #("inline-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inline_size", "var(--" <> variable <> ")")
}
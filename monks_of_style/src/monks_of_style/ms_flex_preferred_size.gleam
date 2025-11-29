

pub const content = #("-ms-flex-preferred-size", "content")

pub const auto_ = #("-ms-flex-preferred-size", "auto")

pub const min_content = #("-ms-flex-preferred-size", "min-content")

pub const max_content = #("-ms-flex-preferred-size", "max-content")

pub const fit_content = #("-ms-flex-preferred-size", "fit-content")

pub const stretch = #("-ms-flex-preferred-size", "stretch")

pub const intrinsic = #("-ms-flex-preferred-size", "intrinsic")

pub const min_intrinsic = #("-ms-flex-preferred-size", "min-intrinsic")

pub const webkit_fill_available = #("-ms-flex-preferred-size", "-webkit-fill-available")

pub const webkit_fit_content = #("-ms-flex-preferred-size", "-webkit-fit-content")

pub const webkit_min_content = #("-ms-flex-preferred-size", "-webkit-min-content")

pub const webkit_max_content = #("-ms-flex-preferred-size", "-webkit-max-content")

pub const moz_available = #("-ms-flex-preferred-size", "-moz-available")

pub const moz_fit_content = #("-ms-flex-preferred-size", "-moz-fit-content")

pub const moz_min_content = #("-ms-flex-preferred-size", "-moz-min-content")

pub const moz_max_content = #("-ms-flex-preferred-size", "-moz-max-content")

pub fn raw(value: String) -> #(String, String) {
  #("ms_flex_preferred_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_flex_preferred_size", "var(--" <> variable <> ")")
}
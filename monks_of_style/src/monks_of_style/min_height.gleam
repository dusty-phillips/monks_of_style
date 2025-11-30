import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("min-height", "auto")

pub const min_content = #("min-height", "min-content")

pub const max_content = #("min-height", "max-content")

pub const fit_content = #("min-height", "fit-content")

pub const stretch = #("min-height", "stretch")

pub const intrinsic = #("min-height", "intrinsic")

pub const min_intrinsic = #("min-height", "min-intrinsic")

pub const webkit_fill_available = #("min-height", "-webkit-fill-available")

pub const webkit_fit_content = #("min-height", "-webkit-fit-content")

pub const webkit_min_content = #("min-height", "-webkit-min-content")

pub const webkit_max_content = #("min-height", "-webkit-max-content")

pub const moz_available = #("min-height", "-moz-available")

pub const moz_fit_content = #("min-height", "-moz-fit-content")

pub const moz_min_content = #("min-height", "-moz-min-content")

pub const moz_max_content = #("min-height", "-moz-max-content")

 pub const initial = #("min-height", "initial")

 pub const inherit = #("min-height", "inherit")

 pub const unset = #("min-height", "unset")

 pub const revert = #("min-height", "revert")

 pub const revert_layer = #("min-height", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("min-height", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("min-height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min-height", "var(--" <> variable <> ")")
}
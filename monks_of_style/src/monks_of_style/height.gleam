import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("height", "auto")

pub const min_content = #("height", "min-content")

pub const max_content = #("height", "max-content")

pub const fit_content = #("height", "fit-content")

pub const stretch = #("height", "stretch")

pub const intrinsic = #("height", "intrinsic")

pub const min_intrinsic = #("height", "min-intrinsic")

pub const webkit_fill_available = #("height", "-webkit-fill-available")

pub const webkit_fit_content = #("height", "-webkit-fit-content")

pub const webkit_min_content = #("height", "-webkit-min-content")

pub const webkit_max_content = #("height", "-webkit-max-content")

pub const moz_available = #("height", "-moz-available")

pub const moz_fit_content = #("height", "-moz-fit-content")

pub const moz_min_content = #("height", "-moz-min-content")

pub const moz_max_content = #("height", "-moz-max-content")

 pub const initial = #("height", "initial")

 pub const inherit = #("height", "inherit")

 pub const unset = #("height", "unset")

 pub const revert = #("height", "revert")

 pub const revert_layer = #("height", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("height", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("height", "var(--" <> variable <> ")")
}
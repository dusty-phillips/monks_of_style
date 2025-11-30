import monks_of_style.{length_to_string, type Length}



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

 pub const initial = #("max-inline-size", "initial")

 pub const inherit = #("max-inline-size", "inherit")

 pub const unset = #("max-inline-size", "unset")

 pub const revert = #("max-inline-size", "revert")

 pub const revert_layer = #("max-inline-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("max-inline-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("max-inline-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max-inline-size", "var(--" <> variable <> ")")
}
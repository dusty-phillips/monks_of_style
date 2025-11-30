import monks_of_style.{length_to_string, type Length}



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

 pub const initial = #("inline-size", "initial")

 pub const inherit = #("inline-size", "inherit")

 pub const unset = #("inline-size", "unset")

 pub const revert = #("inline-size", "revert")

 pub const revert_layer = #("inline-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("inline-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("inline-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("inline-size", "var(--" <> variable <> ")")
}
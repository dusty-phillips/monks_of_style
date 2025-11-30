import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("min-block-size", "auto")

pub const min_content = #("min-block-size", "min-content")

pub const max_content = #("min-block-size", "max-content")

pub const fit_content = #("min-block-size", "fit-content")

pub const stretch = #("min-block-size", "stretch")

pub const intrinsic = #("min-block-size", "intrinsic")

pub const min_intrinsic = #("min-block-size", "min-intrinsic")

pub const webkit_fill_available = #("min-block-size", "-webkit-fill-available")

pub const webkit_fit_content = #("min-block-size", "-webkit-fit-content")

pub const webkit_min_content = #("min-block-size", "-webkit-min-content")

pub const webkit_max_content = #("min-block-size", "-webkit-max-content")

pub const moz_available = #("min-block-size", "-moz-available")

pub const moz_fit_content = #("min-block-size", "-moz-fit-content")

pub const moz_min_content = #("min-block-size", "-moz-min-content")

pub const moz_max_content = #("min-block-size", "-moz-max-content")

 pub const initial = #("min-block-size", "initial")

 pub const inherit = #("min-block-size", "inherit")

 pub const unset = #("min-block-size", "unset")

 pub const revert = #("min-block-size", "revert")

 pub const revert_layer = #("min-block-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("min-block-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("min-block-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min-block-size", "var(--" <> variable <> ")")
}
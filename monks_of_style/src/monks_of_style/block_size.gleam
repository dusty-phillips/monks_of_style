import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("block-size", "auto")

pub const min_content = #("block-size", "min-content")

pub const max_content = #("block-size", "max-content")

pub const fit_content = #("block-size", "fit-content")

pub const stretch = #("block-size", "stretch")

pub const intrinsic = #("block-size", "intrinsic")

pub const min_intrinsic = #("block-size", "min-intrinsic")

pub const webkit_fill_available = #("block-size", "-webkit-fill-available")

pub const webkit_fit_content = #("block-size", "-webkit-fit-content")

pub const webkit_min_content = #("block-size", "-webkit-min-content")

pub const webkit_max_content = #("block-size", "-webkit-max-content")

pub const moz_available = #("block-size", "-moz-available")

pub const moz_fit_content = #("block-size", "-moz-fit-content")

pub const moz_min_content = #("block-size", "-moz-min-content")

pub const moz_max_content = #("block-size", "-moz-max-content")

 pub const initial = #("block-size", "initial")

 pub const inherit = #("block-size", "inherit")

 pub const unset = #("block-size", "unset")

 pub const revert = #("block-size", "revert")

 pub const revert_layer = #("block-size", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("block-size", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("block-size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("block-size", "var(--" <> variable <> ")")
}
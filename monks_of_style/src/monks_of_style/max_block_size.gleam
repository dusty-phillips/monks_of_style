

pub fn none() -> #(String, String) {
  #("max-block-size", "none")
}

pub fn min_content() -> #(String, String) {
  #("max-block-size", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("max-block-size", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("max-block-size", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("max-block-size", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("max-block-size", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("max-block-size", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("max-block-size", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("max-block-size", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("max-block-size", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("max-block-size", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("max-block-size", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("max-block-size", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("max-block-size", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("max-block-size", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("max_block_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_block_size", "var(--" <> variable <> ")")
}
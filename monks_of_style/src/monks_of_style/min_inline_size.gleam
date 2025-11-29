

pub fn auto_() -> #(String, String) {
  #("min-inline-size", "auto")
}

pub fn min_content() -> #(String, String) {
  #("min-inline-size", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("min-inline-size", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("min-inline-size", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("min-inline-size", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("min-inline-size", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("min-inline-size", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("min-inline-size", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("min-inline-size", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("min-inline-size", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("min-inline-size", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("min-inline-size", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("min-inline-size", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("min-inline-size", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("min-inline-size", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("min_inline_size", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_inline_size", "var(--" <> variable <> ")")
}
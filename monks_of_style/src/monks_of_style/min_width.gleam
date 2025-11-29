

pub fn auto_() -> #(String, String) {
  #("min-width", "auto")
}

pub fn min_content() -> #(String, String) {
  #("min-width", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("min-width", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("min-width", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("min-width", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("min-width", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("min-width", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("min-width", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("min-width", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("min-width", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("min-width", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("min-width", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("min-width", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("min-width", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("min-width", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("min_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("min_width", "var(--" <> variable <> ")")
}
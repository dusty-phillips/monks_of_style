

pub fn none() -> #(String, String) {
  #("max-width", "none")
}

pub fn min_content() -> #(String, String) {
  #("max-width", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("max-width", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("max-width", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("max-width", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("max-width", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("max-width", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("max-width", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("max-width", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("max-width", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("max-width", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("max-width", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("max-width", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("max-width", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("max-width", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("max_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_width", "var(--" <> variable <> ")")
}
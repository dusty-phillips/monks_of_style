

pub fn auto_() -> #(String, String) {
  #("width", "auto")
}

pub fn min_content() -> #(String, String) {
  #("width", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("width", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("width", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("width", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("width", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("width", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("width", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("width", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("width", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("width", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("width", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("width", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("width", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("width", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("width", "var(--" <> variable <> ")")
}
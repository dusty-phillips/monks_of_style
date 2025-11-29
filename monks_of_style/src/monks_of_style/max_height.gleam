

pub fn none() -> #(String, String) {
  #("max-height", "none")
}

pub fn min_content() -> #(String, String) {
  #("max-height", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("max-height", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("max-height", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("max-height", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("max-height", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("max-height", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("max-height", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("max-height", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("max-height", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("max-height", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("max-height", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("max-height", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("max-height", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("max-height", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("max_height", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("max_height", "var(--" <> variable <> ")")
}
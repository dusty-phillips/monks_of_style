

pub fn content() -> #(String, String) {
  #("flex-basis", "content")
}

pub fn auto_() -> #(String, String) {
  #("flex-basis", "auto")
}

pub fn min_content() -> #(String, String) {
  #("flex-basis", "min-content")
}

pub fn max_content() -> #(String, String) {
  #("flex-basis", "max-content")
}

pub fn fit_content() -> #(String, String) {
  #("flex-basis", "fit-content")
}

pub fn stretch() -> #(String, String) {
  #("flex-basis", "stretch")
}

pub fn intrinsic() -> #(String, String) {
  #("flex-basis", "intrinsic")
}

pub fn min_intrinsic() -> #(String, String) {
  #("flex-basis", "min-intrinsic")
}

pub fn webkit_fill_available() -> #(String, String) {
  #("flex-basis", "-webkit-fill-available")
}

pub fn webkit_fit_content() -> #(String, String) {
  #("flex-basis", "-webkit-fit-content")
}

pub fn webkit_min_content() -> #(String, String) {
  #("flex-basis", "-webkit-min-content")
}

pub fn webkit_max_content() -> #(String, String) {
  #("flex-basis", "-webkit-max-content")
}

pub fn moz_available() -> #(String, String) {
  #("flex-basis", "-moz-available")
}

pub fn moz_fit_content() -> #(String, String) {
  #("flex-basis", "-moz-fit-content")
}

pub fn moz_min_content() -> #(String, String) {
  #("flex-basis", "-moz-min-content")
}

pub fn moz_max_content() -> #(String, String) {
  #("flex-basis", "-moz-max-content")
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_basis", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_basis", "var(--" <> variable <> ")")
}
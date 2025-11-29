

pub fn none() -> #(String, String) {
  #("-ms-content-zooming", "none")
}

pub fn zoom() -> #(String, String) {
  #("-ms-content-zooming", "zoom")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_content_zooming", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_content_zooming", "var(--" <> variable <> ")")
}
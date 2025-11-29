

pub fn none() -> #(String, String) {
  #("-moz-context-properties", "none")
}

pub fn fill() -> #(String, String) {
  #("-moz-context-properties", "fill")
}

pub fn fill_opacity() -> #(String, String) {
  #("-moz-context-properties", "fill-opacity")
}

pub fn stroke() -> #(String, String) {
  #("-moz-context-properties", "stroke")
}

pub fn stroke_opacity() -> #(String, String) {
  #("-moz-context-properties", "stroke-opacity")
}

pub fn raw(value: String) -> #(String, String) {
  #("moz_context_properties", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("moz_context_properties", "var(--" <> variable <> ")")
}


pub fn auto_() -> #(String, String) {
  #("text-rendering", "auto")
}

pub fn optimize_speed() -> #(String, String) {
  #("text-rendering", "optimizeSpeed")
}

pub fn optimize_legibility() -> #(String, String) {
  #("text-rendering", "optimizeLegibility")
}

pub fn geometric_precision() -> #(String, String) {
  #("text-rendering", "geometricPrecision")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_rendering", "var(--" <> variable <> ")")
}
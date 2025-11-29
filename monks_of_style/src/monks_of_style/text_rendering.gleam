

pub const auto_ = #("text-rendering", "auto")

pub const optimize_speed = #("text-rendering", "optimizeSpeed")

pub const optimize_legibility = #("text-rendering", "optimizeLegibility")

pub const geometric_precision = #("text-rendering", "geometricPrecision")

pub fn raw(value: String) -> #(String, String) {
  #("text_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_rendering", "var(--" <> variable <> ")")
}
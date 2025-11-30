

pub const auto_ = #("text-rendering", "auto")

pub const optimize_speed = #("text-rendering", "optimizeSpeed")

pub const optimize_legibility = #("text-rendering", "optimizeLegibility")

pub const geometric_precision = #("text-rendering", "geometricPrecision")

 pub const initial = #("text-rendering", "initial")

 pub const inherit = #("text-rendering", "inherit")

 pub const unset = #("text-rendering", "unset")

 pub const revert = #("text-rendering", "revert")

 pub const revert_layer = #("text-rendering", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-rendering", "var(--" <> variable <> ")")
}


pub const auto_ = #("shape-rendering", "auto")

pub const optimize_speed = #("shape-rendering", "optimizeSpeed")

pub const crisp_edges = #("shape-rendering", "crispEdges")

pub const geometric_precision = #("shape-rendering", "geometricPrecision")

pub fn raw(value: String) -> #(String, String) {
  #("shape_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape_rendering", "var(--" <> variable <> ")")
}
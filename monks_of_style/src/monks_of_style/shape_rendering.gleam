

pub fn auto_() -> #(String, String) {
  #("shape-rendering", "auto")
}

pub fn optimize_speed() -> #(String, String) {
  #("shape-rendering", "optimizeSpeed")
}

pub fn crisp_edges() -> #(String, String) {
  #("shape-rendering", "crispEdges")
}

pub fn geometric_precision() -> #(String, String) {
  #("shape-rendering", "geometricPrecision")
}

pub fn raw(value: String) -> #(String, String) {
  #("shape_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape_rendering", "var(--" <> variable <> ")")
}
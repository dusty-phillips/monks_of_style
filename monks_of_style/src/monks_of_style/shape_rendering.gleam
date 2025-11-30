

pub const auto_ = #("shape-rendering", "auto")

pub const optimize_speed = #("shape-rendering", "optimizeSpeed")

pub const crisp_edges = #("shape-rendering", "crispEdges")

pub const geometric_precision = #("shape-rendering", "geometricPrecision")

 pub const initial = #("shape-rendering", "initial")

 pub const inherit = #("shape-rendering", "inherit")

 pub const unset = #("shape-rendering", "unset")

 pub const revert = #("shape-rendering", "revert")

 pub const revert_layer = #("shape-rendering", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("shape-rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-rendering", "var(--" <> variable <> ")")
}


pub type ShapeRendering{
  Auto
  OptimizeSpeed
  CrispEdges
  GeometricPrecision

}

pub fn shape_rendering(value: ShapeRendering) -> #(String, String) {
  #("shape-rendering", case value {
    Auto -> "auto"
    OptimizeSpeed -> "optimizeSpeed"
    CrispEdges -> "crispEdges"
    GeometricPrecision -> "geometricPrecision"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("shape_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape_rendering", "var(--" <> variable <> ")")
}
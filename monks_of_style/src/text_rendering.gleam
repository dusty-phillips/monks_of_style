

pub type TextRendering{
  Auto
  OptimizeSpeed
  OptimizeLegibility
  GeometricPrecision

}

pub fn text_rendering(value: TextRendering) -> #(String, String) {
  #("text-rendering", case value {
    Auto -> "auto"
    OptimizeSpeed -> "optimizeSpeed"
    OptimizeLegibility -> "optimizeLegibility"
    GeometricPrecision -> "geometricPrecision"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_rendering", "var(--" <> variable <> ")")
}
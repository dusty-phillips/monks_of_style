

pub type ImageRendering{
  Auto
  CrispEdges
  Pixelated
  OptimizeSpeed
  OptimizeQuality
  OptimizeContrast
  MozCrispEdges
  OCrispEdges
  WebkitOptimizeContrast

}

pub fn enum(value: ImageRendering) -> #(String, String) {
  #("image-rendering", case value {
    Auto -> "auto"
    CrispEdges -> "crisp-edges"
    Pixelated -> "pixelated"
    OptimizeSpeed -> "optimizeSpeed"
    OptimizeQuality -> "optimizeQuality"
    OptimizeContrast -> "optimize-contrast"
    MozCrispEdges -> "-moz-crisp-edges"
    OCrispEdges -> "-o-crisp-edges"
    WebkitOptimizeContrast -> "-webkit-optimize-contrast"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("image_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_rendering", "var(--" <> variable <> ")")
}
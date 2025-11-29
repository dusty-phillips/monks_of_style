

pub fn auto_() -> #(String, String) {
  #("image-rendering", "auto")
}

pub fn crisp_edges() -> #(String, String) {
  #("image-rendering", "crisp-edges")
}

pub fn pixelated() -> #(String, String) {
  #("image-rendering", "pixelated")
}

pub fn optimize_speed() -> #(String, String) {
  #("image-rendering", "optimizeSpeed")
}

pub fn optimize_quality() -> #(String, String) {
  #("image-rendering", "optimizeQuality")
}

pub fn optimize_contrast() -> #(String, String) {
  #("image-rendering", "optimize-contrast")
}

pub fn moz_crisp_edges() -> #(String, String) {
  #("image-rendering", "-moz-crisp-edges")
}

pub fn o_crisp_edges() -> #(String, String) {
  #("image-rendering", "-o-crisp-edges")
}

pub fn webkit_optimize_contrast() -> #(String, String) {
  #("image-rendering", "-webkit-optimize-contrast")
}

pub fn raw(value: String) -> #(String, String) {
  #("image_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_rendering", "var(--" <> variable <> ")")
}


pub const auto_ = #("image-rendering", "auto")

pub const crisp_edges = #("image-rendering", "crisp-edges")

pub const pixelated = #("image-rendering", "pixelated")

pub const optimize_speed = #("image-rendering", "optimizeSpeed")

pub const optimize_quality = #("image-rendering", "optimizeQuality")

pub const optimize_contrast = #("image-rendering", "optimize-contrast")

pub const moz_crisp_edges = #("image-rendering", "-moz-crisp-edges")

pub const o_crisp_edges = #("image-rendering", "-o-crisp-edges")

pub const webkit_optimize_contrast = #("image-rendering", "-webkit-optimize-contrast")

pub fn raw(value: String) -> #(String, String) {
  #("image_rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image_rendering", "var(--" <> variable <> ")")
}
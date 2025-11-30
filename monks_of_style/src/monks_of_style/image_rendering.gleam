//// The **`image-rendering`** [CSS](/en-US/docs/Web/CSS) property sets an image scaling algorithm. The property applies to an element itself, to any images set in its other properties, and to its descendants.
//// 


pub const auto_ = #("image-rendering", "auto")

pub const crisp_edges = #("image-rendering", "crisp-edges")

pub const pixelated = #("image-rendering", "pixelated")

pub const optimize_speed = #("image-rendering", "optimizeSpeed")

pub const optimize_quality = #("image-rendering", "optimizeQuality")

pub const optimize_contrast = #("image-rendering", "optimize-contrast")

pub const moz_crisp_edges = #("image-rendering", "-moz-crisp-edges")

pub const o_crisp_edges = #("image-rendering", "-o-crisp-edges")

pub const webkit_optimize_contrast = #("image-rendering", "-webkit-optimize-contrast")

 pub const initial = #("image-rendering", "initial")

 pub const inherit = #("image-rendering", "inherit")

 pub const unset = #("image-rendering", "unset")

 pub const revert = #("image-rendering", "revert")

 pub const revert_layer = #("image-rendering", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("image-rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image-rendering", "var(--" <> variable <> ")")
}
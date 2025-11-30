//// The **`image-rendering`** [CSS](/en-US/docs/Web/CSS) property sets an image scaling algorithm. The property applies to an element itself, to any images set in its other properties, and to its descendants.
//// 


///   - : The scaling algorithm is UA dependent. Since version 1.9 (Firefox 3.0), Gecko uses _bilinear_ resampling (high quality).
pub const auto_ = #("image-rendering", "auto")

///   - : The image is scaled with an algorithm such as "nearest neighbor" that preserves contrast and edges in the image. Generally intended for images such as pixel art or line drawings, no blurring or color smoothing occurs.
pub const crisp_edges = #("image-rendering", "crisp-edges")

///   - : The image is scaled with the "nearest neighbor" or similar algorithm to the nearest integer multiple of the original image size, then uses smooth interpolation to bring the image to the final desired size. This is intended to preserve a "pixelated" look without introducing scaling artifacts when the upscaled resolution isn't an integer multiple of the original.> [!NOTE]> The values `optimizeQuality` and `optimizeSpeed` present in an early draft (and coming from its SVG counterpart {{SVGAttr("image-rendering")}}) are defined as synonyms for the `smooth` and `pixelated` values respectively.> [!NOTE]> The [CSS images](/en-US/docs/Web/CSS/Guides/Images) module defines a `high-quality` value for the `image-rendering` property to provide a preference for higher-quality scaling, however, this is not supported in any browsers.
pub const pixelated = #("image-rendering", "pixelated")

/// optimizeSpeed value of image-rendering
pub const optimize_speed = #("image-rendering", "optimizeSpeed")

/// optimizeQuality value of image-rendering
pub const optimize_quality = #("image-rendering", "optimizeQuality")

/// optimize-contrast value of image-rendering
pub const optimize_contrast = #("image-rendering", "optimize-contrast")

 pub const initial = #("image-rendering", "initial")

 pub const inherit = #("image-rendering", "inherit")

 pub const unset = #("image-rendering", "unset")

 pub const revert = #("image-rendering", "revert")

 pub const revert_layer = #("image-rendering", "revert_layer")

/// Enter a raw string value for image-rendering
pub fn raw(value: String) -> #(String, String) {
  #("image-rendering", value)
}

/// Enter a variable name to be used for image-rendering.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("image-rendering", "var(--" <> variable <> ")")
}
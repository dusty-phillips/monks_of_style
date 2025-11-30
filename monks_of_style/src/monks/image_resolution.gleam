//// {{SeeCompatTable}}
//// 
//// The **`image-resolution`** [CSS](/en-US/docs/Web/CSS) property specifies the intrinsic resolution of all raster images used in or on the element. It affects content images such as replaced elements and generated content, and decorative images such as `background-image` images.
//// 
//// The image resolution is defined as the number of image pixels per unit length, e.g., pixels per inch. By default, CSS assumes a resolution of one image pixel per CSS px unit; however, the `image-resolution` property allows a different resolution to be specified.
//// 


///   - : Uses the intrinsic resolution as specified by the image format. If the image does not specify its own resolution, the explicitly specified resolution is used (if given), else it defaults to `1dppx` (1 image pixel per CSS px unit).
pub const from_image = #("image-resolution", "from-image")

///   - : If the `snap` keyword is provided, the computed resolution is the specified resolution rounded to the nearest value that would map one image pixel to an integer number of {{glossary("device pixel", "device pixels")}}. If the resolution is taken from the image, then the used intrinsic resolution is the image's native resolution similarly adjusted.> [!NOTE]> As vector formats such as SVG do not have an intrinsic resolution, this property has no effect on vector images.
pub const snap = #("image-resolution", "snap")

 pub const initial = #("image-resolution", "initial")

 pub const inherit = #("image-resolution", "inherit")

 pub const unset = #("image-resolution", "unset")

 pub const revert = #("image-resolution", "revert")

 pub const revert_layer = #("image-resolution", "revert_layer")

/// Enter a raw string value for image-resolution
pub fn raw(value: String) -> #(String, String) {
  #("image-resolution", value)
}

/// Enter a variable name to be used for image-resolution.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("image-resolution", "var(--" <> variable <> ")")
}
//// The **`mask-size`** [CSS](/en-US/docs/Web/CSS) property specifies the sizes of specified mask images. Mask image sizes can be fully or partially constrained to preserve their {{glossary("aspect ratio", "intrinsic aspect ratios")}}.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Maintains the original aspect ratio of the mask source. When set for both the width and height, the origin size of the mask resource is used. Otherwise, `auto` scales the mask image in the corresponding direction such that its original aspect ratio is maintained.
pub const auto_ = #("mask-size", "auto")

///   - : Scales the mask image to the smallest possible size to fill the container while preserving its aspect ratio. If the aspect ratio of the mask image differs from the element, it will be cropped vertically or horizontally.
pub const cover = #("mask-size", "cover")

///   - : Scales the mask image up or down, while preserving its aspect-ratio, making the mask as large as possible within its container without cropping or stretching it.    If the mask image is smaller than the container, the mask will tile, or repeat, unless the {{cssxref("mask-repeat")}} property is set to `no-repeat`.
pub const contain = #("mask-size", "contain")

 pub const initial = #("mask-size", "initial")

 pub const inherit = #("mask-size", "inherit")

 pub const unset = #("mask-size", "unset")

 pub const revert = #("mask-size", "revert")

 pub const revert_layer = #("mask-size", "revert_layer")

/// length value of mask-size
pub fn length(value: Length) -> #(String, String) {
  #("mask-size", length_to_string(value))
}

/// Enter a raw string value for mask-size
pub fn raw(value: String) -> #(String, String) {
  #("mask-size", value)
}

/// Enter a variable name to be used for mask-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-size", "var(--" <> variable <> ")")
}
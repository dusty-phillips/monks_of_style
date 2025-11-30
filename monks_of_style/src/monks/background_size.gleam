//// The **`background-size`** [CSS](/en-US/docs/Web/CSS) property sets the size of the element's background image.
//// The image can be left to its natural size, stretched, or constrained to fit the available space.
//// 
//// Spaces not covered by a background image are filled with the {{cssxref("background-color")}} property, and the background color will be visible behind background images that have transparency/translucency.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Scales the background image in the corresponding direction such that its intrinsic proportions are maintained.
pub const auto_ = #("background-size", "auto")

///   - : Scales the image (while preserving its ratio) to the smallest possible size to fill the container (that is: both its height and width completely _cover_ the container), leaving no empty space.    If the proportions of the background differ from the element, the image is cropped either vertically or horizontally.
pub const cover = #("background-size", "cover")

///   - : Scales the image as large as possible within its container without cropping or stretching the image.    If the container is larger than the image, this will result in image tiling, unless the {{cssxref("background-repeat")}} property is set to `no-repeat`.
pub const contain = #("background-size", "contain")

 pub const initial = #("background-size", "initial")

 pub const inherit = #("background-size", "inherit")

 pub const unset = #("background-size", "unset")

 pub const revert = #("background-size", "revert")

 pub const revert_layer = #("background-size", "revert_layer")

/// length value of background-size
pub fn length(value: Length) -> #(String, String) {
  #("background-size", length_to_string(value))
}

/// Enter a raw string value for background-size
pub fn raw(value: String) -> #(String, String) {
  #("background-size", value)
}

/// Enter a variable name to be used for background-size.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-size", "var(--" <> variable <> ")")
}
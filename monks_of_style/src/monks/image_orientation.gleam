//// The **`image-orientation`** [CSS](/en-US/docs/Web/CSS) property specifies a layout-independent correction to the orientation of an image.
//// 


///   - : Default initial value. The [EXIF](https://en.wikipedia.org/wiki/EXIF) information contained in the image is used to rotate the image appropriately.> [!WARNING]> `image-orientation: none;` **does not** override the orientation of non-secure-origin images as encoded by their [EXIF](https://en.wikipedia.org/wiki/EXIF) information, due to security concerns. Find out more from [the CSS working group draft issue](https://github.com/w3c/csswg-drafts/issues/5165).
pub const from_image = #("image-orientation", "from-image")

/// flip value of image-orientation
pub const flip = #("image-orientation", "flip")

 pub const initial = #("image-orientation", "initial")

 pub const inherit = #("image-orientation", "inherit")

 pub const unset = #("image-orientation", "unset")

 pub const revert = #("image-orientation", "revert")

 pub const revert_layer = #("image-orientation", "revert_layer")

/// Enter a raw string value for image-orientation
pub fn raw(value: String) -> #(String, String) {
  #("image-orientation", value)
}

/// Enter a variable name to be used for image-orientation.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("image-orientation", "var(--" <> variable <> ")")
}
//// {{SeeCompatTable}}
//// 
//// The **`image-resolution`** [CSS](/en-US/docs/Web/CSS) property specifies the intrinsic resolution of all raster images used in or on the element. It affects content images such as replaced elements and generated content, and decorative images such as `background-image` images.
//// 
//// The image resolution is defined as the number of image pixels per unit length, e.g., pixels per inch. By default, CSS assumes a resolution of one image pixel per CSS px unit; however, the `image-resolution` property allows a different resolution to be specified.
//// 


pub const from_image = #("image-resolution", "from-image")

pub const snap = #("image-resolution", "snap")

 pub const initial = #("image-resolution", "initial")

 pub const inherit = #("image-resolution", "inherit")

 pub const unset = #("image-resolution", "unset")

 pub const revert = #("image-resolution", "revert")

 pub const revert_layer = #("image-resolution", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("image-resolution", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("image-resolution", "var(--" <> variable <> ")")
}
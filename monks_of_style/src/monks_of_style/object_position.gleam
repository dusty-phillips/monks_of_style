//// The **`object-position`** [CSS](/en-US/docs/Web/CSS) property specifies the alignment of the selected {{ glossary("replaced elements", "replaced element")}}'s contents within the element's box. Areas of the box which aren't covered by the replaced element's object will show the element's background.
//// 
//// You can adjust how the replaced element's object's intrinsic size (that is, its natural size) is adjusted to fit within the element's box using the {{cssxref("object-fit")}} property.
//// 
import monks_of_style.{length_to_string, type Length}



/// left value of object-position
pub const left = #("object-position", "left")

/// center value of object-position
pub const center = #("object-position", "center")

/// right value of object-position
pub const right = #("object-position", "right")

/// top value of object-position
pub const top = #("object-position", "top")

/// bottom value of object-position
pub const bottom = #("object-position", "bottom")

 pub const initial = #("object-position", "initial")

 pub const inherit = #("object-position", "inherit")

 pub const unset = #("object-position", "unset")

 pub const revert = #("object-position", "revert")

 pub const revert_layer = #("object-position", "revert_layer")

/// length value of object-position
pub fn length(value: Length) -> #(String, String) {
  #("object-position", length_to_string(value))
}

/// Enter a raw string value for object-position
pub fn raw(value: String) -> #(String, String) {
  #("object-position", value)
}

/// Enter a variable name to be used for object-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("object-position", "var(--" <> variable <> ")")
}
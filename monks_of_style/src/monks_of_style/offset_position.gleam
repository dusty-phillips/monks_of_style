//// The **`offset-position`** [CSS](/en-US/docs/Web/CSS) property defines the initial position of an element along a path. This property is typically used in combination with the {{cssxref("offset-path")}} property to create a motion effect. The value of `offset-position` determines where the element gets placed initially for moving along an offset path if an `offset-path` function such as {{cssxref("basic-shape/path", "path()")}} does not specify its own starting position.
//// 
//// The `offset-position` property is part of a motion system based on {{cssxref("offset")}} constituent properties, including {{cssxref("offset-anchor")}}, {{cssxref("offset-distance")}}, and `offset-path`. These properties work together to create various motion effects along a path.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : Indicates that the element does not have an offset starting position and places the element at `50% 50%` of the containing block. This is the default value.
pub const normal = #("offset-position", "normal")

///   - : Indicates that the offset starting position is the top-left corner of the element's box.
pub const auto_ = #("offset-position", "auto")

/// left value of offset-position
pub const left = #("offset-position", "left")

/// center value of offset-position
pub const center = #("offset-position", "center")

/// right value of offset-position
pub const right = #("offset-position", "right")

/// top value of offset-position
pub const top = #("offset-position", "top")

/// bottom value of offset-position
pub const bottom = #("offset-position", "bottom")

 pub const initial = #("offset-position", "initial")

 pub const inherit = #("offset-position", "inherit")

 pub const unset = #("offset-position", "unset")

 pub const revert = #("offset-position", "revert")

 pub const revert_layer = #("offset-position", "revert_layer")

/// length value of offset-position
pub fn length(value: Length) -> #(String, String) {
  #("offset-position", length_to_string(value))
}

/// Enter a raw string value for offset-position
pub fn raw(value: String) -> #(String, String) {
  #("offset-position", value)
}

/// Enter a variable name to be used for offset-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset-position", "var(--" <> variable <> ")")
}
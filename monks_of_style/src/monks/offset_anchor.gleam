//// The **`offset-anchor`** [CSS](/en-US/docs/Web/CSS) property specifies the point inside the box of an element traveling along an {{cssxref("offset-path")}} that is actually moving along the path.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : `offset-anchor` is given the same value as the element's {{cssxref("transform-origin")}}, unless {{cssxref("offset-path")}} is `none`, in which case it takes its value from {{cssxref("offset-position")}}.
pub const auto_ = #("offset-anchor", "auto")

/// left value of offset-anchor
pub const left = #("offset-anchor", "left")

/// center value of offset-anchor
pub const center = #("offset-anchor", "center")

/// right value of offset-anchor
pub const right = #("offset-anchor", "right")

/// top value of offset-anchor
pub const top = #("offset-anchor", "top")

/// bottom value of offset-anchor
pub const bottom = #("offset-anchor", "bottom")

 pub const initial = #("offset-anchor", "initial")

 pub const inherit = #("offset-anchor", "inherit")

 pub const unset = #("offset-anchor", "unset")

 pub const revert = #("offset-anchor", "revert")

 pub const revert_layer = #("offset-anchor", "revert_layer")

/// length value of offset-anchor
pub fn length(value: Length) -> #(String, String) {
  #("offset-anchor", length_to_string(value))
}

/// Enter a raw string value for offset-anchor
pub fn raw(value: String) -> #(String, String) {
  #("offset-anchor", value)
}

/// Enter a variable name to be used for offset-anchor.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset-anchor", "var(--" <> variable <> ")")
}
//// The **`box-shadow`** [CSS](/en-US/docs/Web/CSS) property adds shadow effects around an element's frame. You can set multiple effects separated by commas. A box shadow is described by X and Y offsets relative to the element, blur and spread radius, and color.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of box-shadow
pub const none = #("box-shadow", "none")

///   - : Changes the shadow from an outer box-shadow to an inner box-shadow (as if the content is pressed into the box). Inset shadows are drawn inside the box's border (even if the border is transparent), and they appear above the background but below the content. By default, the shadow behaves like a drop shadow, giving the appearance that the box is elevated above its content. This is the default behavior when `inset` is not specified.
pub const inset = #("box-shadow", "inset")

 pub const initial = #("box-shadow", "initial")

 pub const inherit = #("box-shadow", "inherit")

 pub const unset = #("box-shadow", "unset")

 pub const revert = #("box-shadow", "revert")

 pub const revert_layer = #("box-shadow", "revert_layer")

/// length value of box-shadow
pub fn length(value: Length) -> #(String, String) {
  #("box-shadow", length_to_string(value))
}

/// Enter a raw string value for box-shadow
pub fn raw(value: String) -> #(String, String) {
  #("box-shadow", value)
}

/// Enter a variable name to be used for box-shadow.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-shadow", "var(--" <> variable <> ")")
}
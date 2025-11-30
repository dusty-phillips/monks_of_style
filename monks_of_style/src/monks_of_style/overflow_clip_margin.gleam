//// The **`overflow-clip-margin`** [CSS](/en-US/docs/Web/CSS) property determines how far outside its bounds an element with [`overflow: clip`](/en-US/docs/Web/CSS/Reference/Properties/overflow) may be painted before being clipped. The bound defined by this property is called the _overflow clip edge_ of the box.
//// 
import monks_of_style.{length_to_string, type Length}



/// content-box value of overflow-clip-margin
pub const content_box = #("overflow-clip-margin", "content-box")

/// padding-box value of overflow-clip-margin
pub const padding_box = #("overflow-clip-margin", "padding-box")

/// border-box value of overflow-clip-margin
pub const border_box = #("overflow-clip-margin", "border-box")

 pub const initial = #("overflow-clip-margin", "initial")

 pub const inherit = #("overflow-clip-margin", "inherit")

 pub const unset = #("overflow-clip-margin", "unset")

 pub const revert = #("overflow-clip-margin", "revert")

 pub const revert_layer = #("overflow-clip-margin", "revert_layer")

/// length value of overflow-clip-margin
pub fn length(value: Length) -> #(String, String) {
  #("overflow-clip-margin", length_to_string(value))
}

/// Enter a raw string value for overflow-clip-margin
pub fn raw(value: String) -> #(String, String) {
  #("overflow-clip-margin", value)
}

/// Enter a variable name to be used for overflow-clip-margin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("overflow-clip-margin", "var(--" <> variable <> ")")
}
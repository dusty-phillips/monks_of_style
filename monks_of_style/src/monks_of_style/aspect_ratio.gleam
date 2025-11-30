//// The **`aspect-ratio`** [CSS](/en-US/docs/Web/CSS) property allows you to define the desired width-to-height ratio of an element's box. This means that even if the parent container or viewport size changes, the browser will adjust the element's dimensions to maintain the specified width-to-height ratio. The specified {{glossary("aspect ratio")}} is used in the calculation of auto sizes and some other layout functions.
//// 
//// At least one of the box's sizes needs to be automatic in order for `aspect-ratio` to have any effect. If neither the width nor height is an automatic size, then the provided aspect ratio has no effect on the box's preferred sizes.
//// 


///   - : {{glossary("Replaced elements")}} with an intrinsic aspect ratio use _that_ aspect ratio, otherwise the box has no preferred aspect ratio. Size calculations involving intrinsic aspect ratio always work with the content box dimensions.
pub const auto_ = #("aspect-ratio", "auto")

 pub const initial = #("aspect-ratio", "initial")

 pub const inherit = #("aspect-ratio", "inherit")

 pub const unset = #("aspect-ratio", "unset")

 pub const revert = #("aspect-ratio", "revert")

 pub const revert_layer = #("aspect-ratio", "revert_layer")

/// Enter a raw string value for aspect-ratio
pub fn raw(value: String) -> #(String, String) {
  #("aspect-ratio", value)
}

/// Enter a variable name to be used for aspect-ratio.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("aspect-ratio", "var(--" <> variable <> ")")
}
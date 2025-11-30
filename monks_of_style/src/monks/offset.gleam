//// The **`offset`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) sets all the properties required for animating an element along a defined path. The offset properties together help to define an _offset transform_, a [transform](/en-US/docs/Web/CSS/Guides/Transforms/Using) that aligns a point in an element ([offset-anchor](/en-US/docs/Web/CSS/Reference/Properties/offset-anchor)) to an _offset position_ ([offset-position](/en-US/docs/Web/CSS/Reference/Properties/offset-position)) on a path ([offset-path](/en-US/docs/Web/CSS/Reference/Properties/offset-path)) at various points along the path ([offset-distance](/en-US/docs/Web/CSS/Reference/Properties/offset-distance)) and optionally rotates the element ([offset-rotate](/en-US/docs/Web/CSS/Reference/Properties/offset-rotate)) to follow the direction of the path.
//// 
//// > [!NOTE]
//// > Early versions of the spec called this property `motion`.
//// 
import monks_of_style.{length_to_string, type Length}



/// normal value of offset
pub const normal = #("offset", "normal")

/// auto value of offset
pub const auto_ = #("offset", "auto")

/// left value of offset
pub const left = #("offset", "left")

/// center value of offset
pub const center = #("offset", "center")

/// right value of offset
pub const right = #("offset", "right")

/// top value of offset
pub const top = #("offset", "top")

/// bottom value of offset
pub const bottom = #("offset", "bottom")

/// none value of offset
pub const none = #("offset", "none")

/// content-box value of offset
pub const content_box = #("offset", "content-box")

/// padding-box value of offset
pub const padding_box = #("offset", "padding-box")

/// border-box value of offset
pub const border_box = #("offset", "border-box")

/// fill-box value of offset
pub const fill_box = #("offset", "fill-box")

/// stroke-box value of offset
pub const stroke_box = #("offset", "stroke-box")

/// view-box value of offset
pub const view_box = #("offset", "view-box")

/// reverse value of offset
pub const reverse = #("offset", "reverse")

 pub const initial = #("offset", "initial")

 pub const inherit = #("offset", "inherit")

 pub const unset = #("offset", "unset")

 pub const revert = #("offset", "revert")

 pub const revert_layer = #("offset", "revert_layer")

/// length value of offset
pub fn length(value: Length) -> #(String, String) {
  #("offset", length_to_string(value))
}

/// Enter a raw string value for offset
pub fn raw(value: String) -> #(String, String) {
  #("offset", value)
}

/// Enter a variable name to be used for offset.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("offset", "var(--" <> variable <> ")")
}
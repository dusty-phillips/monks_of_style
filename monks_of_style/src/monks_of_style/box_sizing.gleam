//// The **`box-sizing`** [CSS](/en-US/docs/Web/CSS) property sets how the total width and height of an element is calculated.
//// 


///   - : This is the initial and default value as specified by the CSS standard. The {{Cssxref("width")}} and {{Cssxref("height")}} properties include the content, but does not include the padding, border, or margin. For example, `.box {width: 350px; border: 10px solid black;}` renders a box that is 370px wide.    Here, the dimensions of the element are calculated as: _width = width of the content_, and _height = height of the content_. (Borders and padding are not included in the calculation.)
pub const content_box = #("box-sizing", "content-box")

///   - : The {{Cssxref("width")}} and {{Cssxref("height")}} properties include the content, padding, and border, but do not include the margin. Note that padding and border will be inside of the box. For example, `.box {width: 350px; border: 10px solid black;}` renders a box that is 350px wide, with the area for content being 330px wide. The content box can't be negative and is floored to 0, making it impossible to use `border-box` to make the element disappear.    Here the dimensions of the element are calculated as: _width = border + padding + width of the content_, and _height = border + padding + height of the content_.
pub const border_box = #("box-sizing", "border-box")

 pub const initial = #("box-sizing", "initial")

 pub const inherit = #("box-sizing", "inherit")

 pub const unset = #("box-sizing", "unset")

 pub const revert = #("box-sizing", "revert")

 pub const revert_layer = #("box-sizing", "revert_layer")

/// Enter a raw string value for box-sizing
pub fn raw(value: String) -> #(String, String) {
  #("box-sizing", value)
}

/// Enter a variable name to be used for box-sizing.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-sizing", "var(--" <> variable <> ")")
}
//// The **`border-style`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets the line style for all four sides of an element's border.
//// 


///       - : Like the `hidden` keyword, displays no border. Unless a {{cssxref("background-image")}} is set, the computed value of the same side's {{cssxref("border-width")}} will be `0`, even if the specified value is something else. In the case of table cell and border collapsing, the `none` value has the _lowest_ priority: if any other conflicting border is set, it will be displayed.
pub const none = #("border-style", "none")

///       - : Like the `none` keyword, displays no border. Unless a {{cssxref("background-image")}} is set, the computed value of the same side's {{cssxref("border-width")}} will be `0`, even if the specified value is something else. In the case of table cell and border collapsing, the `hidden` value has the _highest_ priority: if any other conflicting border is set, it won't be displayed.
pub const hidden = #("border-style", "hidden")

///       - : Displays a series of rounded dots. The spacing of the dots is not defined by the specification and is implementation-specific. The radius of the dots is half the computed value of the same side's {{cssxref("border-width")}}.
pub const dotted = #("border-style", "dotted")

///       - : Displays a series of short square-ended dashes or line segments. The exact size and length of the segments are not defined by the specification and are implementation-specific.
pub const dashed = #("border-style", "dashed")

///       - : Displays a single, straight, solid line.
pub const solid = #("border-style", "solid")

///       - : Displays two straight lines that add up to the pixel size defined by {{cssxref("border-width")}}.
pub const double = #("border-style", "double")

///       - : Displays a border with a carved appearance. It is the opposite of `ridge`.
pub const groove = #("border-style", "groove")

///       - : Displays a border with an extruded appearance. It is the opposite of `groove`.
pub const ridge = #("border-style", "ridge")

///       - : Displays a border that makes the element appear embedded. It is the opposite of `outset`. When applied to a table cell with {{cssxref("border-collapse")}} set to `collapsed`, this value behaves like `ridge`.
pub const inset = #("border-style", "inset")

///       - : Displays a border that makes the element appear embossed. It is the opposite of `inset`. When applied to a table cell with {{cssxref("border-collapse")}} set to `collapsed`, this value behaves like `groove`.
pub const outset = #("border-style", "outset")

 pub const initial = #("border-style", "initial")

 pub const inherit = #("border-style", "inherit")

 pub const unset = #("border-style", "unset")

 pub const revert = #("border-style", "revert")

 pub const revert_layer = #("border-style", "revert_layer")

/// Enter a raw string value for border-style
pub fn raw(value: String) -> #(String, String) {
  #("border-style", value)
}

/// Enter a variable name to be used for border-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-style", "var(--" <> variable <> ")")
}
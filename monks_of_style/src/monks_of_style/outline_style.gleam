//// The **`outline-style`** [CSS](/en-US/docs/Web/CSS) property sets the style of an element's outline. An outline is a line that is drawn around an element, outside the {{cssxref("border")}}.
//// 


///   - : Permits the user agent to render a custom outline style.
pub const auto_ = #("outline-style", "auto")

///   - : No outline is used. The {{cssxref("outline-width")}} is `0`.
pub const none = #("outline-style", "none")

/// hidden value of outline-style
pub const hidden = #("outline-style", "hidden")

///   - : The outline is a series of dots.
pub const dotted = #("outline-style", "dotted")

///   - : The outline is a series of short line segments.
pub const dashed = #("outline-style", "dashed")

///   - : The outline is a single line.
pub const solid = #("outline-style", "solid")

///   - : The outline is two single lines. The {{cssxref("outline-width")}} is the sum of the two lines and the space between them.
pub const double = #("outline-style", "double")

///   - : The outline looks as though it were carved into the page.
pub const groove = #("outline-style", "groove")

///   - : The opposite of `groove`: the outline looks as though it were extruded from the page.
pub const ridge = #("outline-style", "ridge")

///   - : The outline makes the box look as though it were embedded in the page.
pub const inset = #("outline-style", "inset")

///   - : The opposite of `inset`: the outline makes the box look as though it were coming out of the page.
pub const outset = #("outline-style", "outset")

 pub const initial = #("outline-style", "initial")

 pub const inherit = #("outline-style", "inherit")

 pub const unset = #("outline-style", "unset")

 pub const revert = #("outline-style", "revert")

 pub const revert_layer = #("outline-style", "revert_layer")

/// Enter a raw string value for outline-style
pub fn raw(value: String) -> #(String, String) {
  #("outline-style", value)
}

/// Enter a variable name to be used for outline-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("outline-style", "var(--" <> variable <> ")")
}
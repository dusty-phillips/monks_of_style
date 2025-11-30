//// The **`stroke-linecap`** [CSS](/en-US/docs/Web/CSS) property defines the shape to be used at the end of open subpaths of [SVG](/en-US/docs/Web/SVG) elements' unclosed strokes. If present, it overrides the element's {{SVGAttr("stroke-linecap")}} attribute.
//// 
//// This property applies to any SVG shape that can have unclosed strokes and text-content element (see {{SVGAttr("stroke-linecap")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes.
//// 


///   - : Indicates that the stroke for each subpath does not extend beyond its two endpoints. On a zero-length subpath, the path will not be rendered at all. This is the default value.
pub const butt = #("stroke-linecap", "butt")

///   - : Indicates that at the end of each subpath the stroke will be extended by a half circle with a diameter equal to the stroke width. On a zero-length subpath, the stroke consists of a full circle centered at the subpath's point.
pub const round = #("stroke-linecap", "round")

///   - : Indicates that at the end of each subpath the stroke will be extended by a rectangle with a width equal to half the width of the stroke and a height equal to the width of the stroke. On a zero-length subpath, the stroke consists of a square with its width equal to the stroke width, centered at the subpath's point.
pub const square = #("stroke-linecap", "square")

 pub const initial = #("stroke-linecap", "initial")

 pub const inherit = #("stroke-linecap", "inherit")

 pub const unset = #("stroke-linecap", "unset")

 pub const revert = #("stroke-linecap", "revert")

 pub const revert_layer = #("stroke-linecap", "revert_layer")

/// Enter a raw string value for stroke-linecap
pub fn raw(value: String) -> #(String, String) {
  #("stroke-linecap", value)
}

/// Enter a variable name to be used for stroke-linecap.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-linecap", "var(--" <> variable <> ")")
}
//// The **`fill`** [CSS](/en-US/docs/Web/CSS) property defines how SVG text content and the interior canvas of SVG shapes are filled or painted. If present, it overrides the element's {{SVGAttr("fill")}} attribute.
//// 
//// The areas inside the outline of the SVG shape or text are painted. What is "inside" a shape may not always be clear. The paths defining a shape may overlap. The areas considered "inside" these complex shapes are clarified by the {{cssxref("fill-rule")}} property or attribute.
//// 
//// If subpaths are open, `fill` closes the path before painting, as if a "closepath" command were included connecting the last point of the subpath with the first point of the subpath. In other words, `fill` applies to open subpaths within `path` elements (i.e., subpaths without a closepath command) and `polyline` elements.
//// 
//// > [!NOTE]
//// > The `fill` property only applies to {{SVGElement('circle')}}, {{SVGElement('ellipse')}}, {{SVGElement('path')}}, {{SVGElement('polygon')}}, {{SVGElement('polyline')}}, {{SVGElement('rect')}}, {{SVGElement('text')}}, {{SVGElement('textPath')}}, and {{SVGElement('tspan')}} elements nested in an {{SVGElement("svg")}}. It doesn't apply other SVG, HTML, or pseudo-elements.
//// 


///   - : No `fill` is painted; the areas inside the stroke, if any, are transparent.
pub const none = #("fill", "none")

///   - : Uses the paint value of `fill` from a context element.
pub const context_fill = #("fill", "context-fill")

///   - : Uses the paint value of `stroke` from a context element.
pub const context_stroke = #("fill", "context-stroke")

 pub const initial = #("fill", "initial")

 pub const inherit = #("fill", "inherit")

 pub const unset = #("fill", "unset")

 pub const revert = #("fill", "revert")

 pub const revert_layer = #("fill", "revert_layer")

/// Enter a raw string value for fill
pub fn raw(value: String) -> #(String, String) {
  #("fill", value)
}

/// Enter a variable name to be used for fill.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("fill", "var(--" <> variable <> ")")
}
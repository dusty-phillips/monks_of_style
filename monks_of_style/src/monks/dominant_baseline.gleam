//// The **`dominant-baseline`** [CSS](/en-US/docs/Web/CSS) property specifies the specific [baseline](/en-US/docs/Glossary/Baseline/Typography) used to align the box's text and inline-level contents. It also indicates the default alignment baseline of any boxes participating in baseline alignment in the box's alignment context. If present, it overrides the shape's {{SVGAttr("dominant-baseline")}} attribute.
//// 
//// Baselines are selected from the font baseline table. If there is no baseline table in the nominal font, or if the baseline table lacks an entry for the desired baseline, then the browser may use heuristics to determine the position of the desired baseline.
//// 
//// The `dominant-baseline` property is used to determine or re-determine a _scaled-baseline-table_. A scaled-baseline-table is a compound value with three components:
//// 
//// 1. a baseline-identifier for the dominant-baseline,
//// 2. a baseline-table, and
//// 3. a baseline-table font-size.
//// 
//// Some values of `dominant-baseline` re-determine all three values. Others only re-establish the baseline-table font-size. When the initial value, `auto`, would give an undesired result, this property can be used to explicitly set the desired scaled-baseline-table.
//// 
//// > [!NOTE]
//// > The `dominant-baseline` property only has an effect on the {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} SVG elements.
//// 


///   - : If this property is applied to a {{SVGElement("text")}} element, then the computed value depends on the value of the {{SVGAttr("writing-mode")}} attribute.    If the {{SVGAttr("writing-mode")}} is horizontal, then the value of the dominant-baseline component is `alphabetic`. Otherwise, if the {{SVGAttr("writing-mode")}} is vertical, then the value of the dominant-baseline component is `central`.    If this property is applied to a {{SVGElement("tspan")}}, or {{SVGElement("textPath")}} element, then the dominant-baseline and the baseline-table components remain the same as those of the parent text content element.    If the computed {{SVGAttr("baseline-shift")}} value actually shifts the baseline, then the baseline-table font-size component is set to the value of the {{SVGAttr("font-size")}} attribute on the element on which the `dominant-baseline` attribute occurs, otherwise the baseline-table font-size remains the same as that of the element.    If there is no parent text content element, the scaled-baseline-table value is constructed as for {{SVGElement("text")}} elements.
pub const auto_ = #("dominant-baseline", "auto")

/// use-script value of dominant-baseline
pub const use_script = #("dominant-baseline", "use-script")

/// no-change value of dominant-baseline
pub const no_change = #("dominant-baseline", "no-change")

/// reset-size value of dominant-baseline
pub const reset_size = #("dominant-baseline", "reset-size")

///   - : The baseline-identifier for the dominant-baseline is set to be `ideographic`, the derived baseline-table is constructed using the `ideographic` baseline-table in the font, and the baseline-table font-size is changed to the value of the value of the element's {{SVGAttr('font-size')}} SVG attribute or the CSS {{cssxref('font-size')}}, if set.
pub const ideographic = #("dominant-baseline", "ideographic")

///   - : The baseline-identifier for the dominant-baseline is set to be `alphabetic`, the derived baseline-table is constructed using the `alphabetic` baseline-table in the font, and the baseline-table font-size is changed to the value of the element's {{SVGAttr('font-size')}} SVG attribute or the CSS {{cssxref('font-size')}}, if set.
pub const alphabetic = #("dominant-baseline", "alphabetic")

///   - : The baseline-identifier for the dominant-baseline is set to be `hanging`, the derived baseline-table is constructed using the `hanging` baseline-table in the font, and the baseline-table font-size is changed to the value of the {{SVGAttr('font-size')}} SVG attribute of {{cssxref('font-size')}} CSS property on this element.
pub const hanging = #("dominant-baseline", "hanging")

///   - : The baseline-identifier for the dominant-baseline is set to be `mathematical`, the derived baseline-table is constructed using the `mathematical` baseline-table in the font, and the baseline-table font-size is changed to the value of the value of the element's {{SVGAttr('font-size')}} SVG attribute or the CSS {{cssxref('font-size')}}, if set.
pub const mathematical = #("dominant-baseline", "mathematical")

///   - : The baseline-identifier for the dominant-baseline is set to be `central`. The derived baseline-table is constructed from the defined baselines in the font's baseline-table. That font baseline-table is chosen using the following priority order of baseline-table names: `ideographic`, `alphabetic`, `hanging`, `mathematical`. The baseline-table font-size is changed to the value of the element's {{SVGAttr('font-size')}} SVG attribute or the CSS {{cssxref('font-size')}}, if set.
pub const central = #("dominant-baseline", "central")

///   - : The baseline-identifier for the dominant-baseline is set to be `middle`. The derived baseline-table is constructed from the defined baselines in a baseline-table in the font. That font baseline-table is chosen using the following priority order of baseline-table names: `ideographic`, `alphabetic`, `hanging`, `mathematical`. The baseline-table font-size is changed to the value of the element's {{SVGAttr('font-size')}} SVG attribute or the CSS {{cssxref('font-size')}}, if set.
pub const middle = #("dominant-baseline", "middle")

/// text-after-edge value of dominant-baseline
pub const text_after_edge = #("dominant-baseline", "text-after-edge")

/// text-before-edge value of dominant-baseline
pub const text_before_edge = #("dominant-baseline", "text-before-edge")

 pub const initial = #("dominant-baseline", "initial")

 pub const inherit = #("dominant-baseline", "inherit")

 pub const unset = #("dominant-baseline", "unset")

 pub const revert = #("dominant-baseline", "revert")

 pub const revert_layer = #("dominant-baseline", "revert_layer")

/// Enter a raw string value for dominant-baseline
pub fn raw(value: String) -> #(String, String) {
  #("dominant-baseline", value)
}

/// Enter a variable name to be used for dominant-baseline.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("dominant-baseline", "var(--" <> variable <> ")")
}
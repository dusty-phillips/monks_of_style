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


pub const auto_ = #("dominant-baseline", "auto")

pub const use_script = #("dominant-baseline", "use-script")

pub const no_change = #("dominant-baseline", "no-change")

pub const reset_size = #("dominant-baseline", "reset-size")

pub const ideographic = #("dominant-baseline", "ideographic")

pub const alphabetic = #("dominant-baseline", "alphabetic")

pub const hanging = #("dominant-baseline", "hanging")

pub const mathematical = #("dominant-baseline", "mathematical")

pub const central = #("dominant-baseline", "central")

pub const middle = #("dominant-baseline", "middle")

pub const text_after_edge = #("dominant-baseline", "text-after-edge")

pub const text_before_edge = #("dominant-baseline", "text-before-edge")

 pub const initial = #("dominant-baseline", "initial")

 pub const inherit = #("dominant-baseline", "inherit")

 pub const unset = #("dominant-baseline", "unset")

 pub const revert = #("dominant-baseline", "revert")

 pub const revert_layer = #("dominant-baseline", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("dominant-baseline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("dominant-baseline", "var(--" <> variable <> ")")
}
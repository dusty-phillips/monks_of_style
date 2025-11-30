//// The **`color-interpolation-filters`** [CSS](/en-US/docs/Web/CSS) property specifies the color space for imaging operations performed via SVG filter effects. If explicitly declared, the value of the CSS property overrides any value given in the element's {{SVGAttr("color-interpolation-filters")}} attribute.
//// 
//// > [!NOTE]
//// > The {{SVGAttr("color-interpolation-filters")}} property is only relevant to SVG filter operations. It has _no_ effect on filter primitives like {{SVGElement("feOffset")}}, {{SVGElement("feImage")}}, {{SVGElement("feTile")}}, and {{SVGElement("feFlood")}}, but instead applies to the various filter effect elements (e.g., {{SVGElement('feBlend')}}); see the SVG {{SVGAttr('color-interpolation-filters')}} page for a full list.
//// 
//// > [!NOTE]
//// > It is important to remember that the SVG {{SVGAttr('color-interpolation')}} attribute has an initial value of `sRGB`, while `color-interpolation-filters` has an initial value of `linearRGB`. This means, in the default case, filter effect interpolations occur in a different color space than all other color interpolations.
//// 


pub const auto_ = #("color-interpolation-filters", "auto")

pub const s_rgb = #("color-interpolation-filters", "sRGB")

pub const linear_rgb = #("color-interpolation-filters", "linearRGB")

 pub const initial = #("color-interpolation-filters", "initial")

 pub const inherit = #("color-interpolation-filters", "inherit")

 pub const unset = #("color-interpolation-filters", "unset")

 pub const revert = #("color-interpolation-filters", "revert")

 pub const revert_layer = #("color-interpolation-filters", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color-interpolation-filters", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color-interpolation-filters", "var(--" <> variable <> ")")
}
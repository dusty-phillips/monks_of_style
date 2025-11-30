//// The **`text-rendering`** [CSS](/en-US/docs/Web/CSS) property provides information to the rendering engine about what to optimize for when rendering text.
//// 
//// The browser makes trade-offs among speed, legibility, and geometric precision.
//// 
//// > [!NOTE]
//// > The `text-rendering` property is an SVG property that is not defined in any CSS standard. However, Gecko and WebKit browsers let you apply this property to HTML and XML content on Windows, macOS, and Linux.
//// 
//// One very visible effect is `optimizeLegibility`, which enables ligatures (ff, fi, fl, etc.) in text smaller than 20px for some fonts (for example, Microsoft's _Calibri_, _Candara_, _Constantia_, and _Corbel_, or the _DejaVu_ font family).
//// 


pub const auto_ = #("text-rendering", "auto")

pub const optimize_speed = #("text-rendering", "optimizeSpeed")

pub const optimize_legibility = #("text-rendering", "optimizeLegibility")

pub const geometric_precision = #("text-rendering", "geometricPrecision")

 pub const initial = #("text-rendering", "initial")

 pub const inherit = #("text-rendering", "inherit")

 pub const unset = #("text-rendering", "unset")

 pub const revert = #("text-rendering", "revert")

 pub const revert_layer = #("text-rendering", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("text-rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text-rendering", "var(--" <> variable <> ")")
}
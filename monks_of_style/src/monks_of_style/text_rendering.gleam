//// The **`text-rendering`** [CSS](/en-US/docs/Web/CSS) property provides information to the rendering engine about what to optimize for when rendering text.
//// 
//// The browser makes trade-offs among speed, legibility, and geometric precision.
//// 
//// > [!NOTE]
//// > The `text-rendering` property is an SVG property that is not defined in any CSS standard. However, Gecko and WebKit browsers let you apply this property to HTML and XML content on Windows, macOS, and Linux.
//// 
//// One very visible effect is `optimizeLegibility`, which enables ligatures (ff, fi, fl, etc.) in text smaller than 20px for some fonts (for example, Microsoft's _Calibri_, _Candara_, _Constantia_, and _Corbel_, or the _DejaVu_ font family).
//// 


///   - : The browser makes educated guesses about when to optimize for speed, legibility, and geometric precision while drawing text. For differences in how this value is interpreted by the browser, see the compatibility table.    The `auto` value is a good default for balancing quality and performance, especially for extended bodies of plain text.
pub const auto_ = #("text-rendering", "auto")

///   - : The browser emphasizes rendering speed over legibility and geometric precision when drawing text. It disables kerning and ligatures.    The `optimizeSpeed` value is preferable in resource-constrained rendering scenarios, such as slow processors or low battery.
pub const optimize_speed = #("text-rendering", "optimizeSpeed")

///   - : The browser emphasizes legibility over rendering speed and geometric precision. This enables kerning and optional ligatures.    The `optimizeLegibility` value is preferable for texts that are large in size but short in content, such as headers or banners, to enhance their readability. It could also be used for high-quality professional typography such as published articles. It's not recommended for typical articles due to potential performance impacts.
pub const optimize_legibility = #("text-rendering", "optimizeLegibility")

///   - : The browser emphasizes geometric precision over rendering speed and legibility. Certain aspects of fonts — such as kerning — don't scale linearly. So this value can make text using those fonts look good.    In SVG, when text is scaled up or down, browsers calculate the final size of the text (which is determined by the specified font size and the applied scale) and request a font of that computed size from the platform's font system. But if you request a font size of, say, 9 with a scale of 140%, the resulting font size of 12.6 doesn't explicitly exist in the font system, so the browser rounds the font size to 12 instead. This results in stair-step scaling of text.    But the `geometricPrecision` property — when fully supported by the rendering engine — lets you scale your text fluidly. For large scale factors, you might see less-than-beautiful text rendering, but the size is what you would expect—neither rounded up nor down to the nearest font size supported by Windows or Linux.    The `geometricPrecision` value optimizes neither readability nor performance. It usually makes sense in SVG, where you want your graphic to scale faithfully without distorting the text dimensions.    > [!NOTE]    > WebKit precisely applies the specified value, but Gecko treats the value the same as `optimizeLegibility`.
pub const geometric_precision = #("text-rendering", "geometricPrecision")

 pub const initial = #("text-rendering", "initial")

 pub const inherit = #("text-rendering", "inherit")

 pub const unset = #("text-rendering", "unset")

 pub const revert = #("text-rendering", "revert")

 pub const revert_layer = #("text-rendering", "revert_layer")

/// Enter a raw string value for text-rendering
pub fn raw(value: String) -> #(String, String) {
  #("text-rendering", value)
}

/// Enter a variable name to be used for text-rendering.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-rendering", "var(--" <> variable <> ")")
}
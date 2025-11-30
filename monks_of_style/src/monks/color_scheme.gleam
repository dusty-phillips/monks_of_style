//// The **`color-scheme`** [CSS](/en-US/docs/Web/CSS) property allows an element to indicate which color schemes it can comfortably be rendered in. User agents change the following aspects of the UI chrome to match the used color scheme:
//// 
//// - The color of the canvas surface.
//// - The default colors of scrollbars and other interaction UI.
//// - The default colors of form controls.
//// - The default colors of other browser-provided UI, such as "spellcheck" underlines.
//// 
//// Component authors must use the [`prefers-color-scheme`](/en-US/docs/Web/CSS/Reference/At-rules/@media/prefers-color-scheme) media feature to support the color schemes on the rest of the elements.
//// 
//// Common choices for operating system color schemes are "light" and "dark", or "day mode" and "night mode". When a user selects one of these color schemes, the operating system makes adjustments to the user interface. This includes [form controls](/en-US/docs/Learn_web_development/Extensions/Forms), [scrollbars](/en-US/docs/Web/CSS/Guides/Scrollbars_styling), and the used values of [CSS system colors](/en-US/docs/Web/CSS/Reference/Values/system-color).
//// 


///   - : Indicates that the element can be rendered using the page's [color scheme](/en-US/docs/Web/HTML/Reference/Elements/meta/name/color-scheme) settings. If the page does not have a color scheme set, the element is rendered using the page's default color settings.
pub const normal = #("color-scheme", "normal")

///   - : Indicates that the element can be rendered using the operating system _light_ color scheme.
pub const light = #("color-scheme", "light")

///   - : Indicates that the element can be rendered using the operating system _dark_ color scheme.
pub const dark = #("color-scheme", "dark")

///   - : Forbids the user agent from overriding the color scheme for the element.    Can be used to turn off color overrides caused by Chrome's [Auto Dark Theme](https://developer.chrome.com/blog/auto-dark-theme/#per-element-opt-out), by applying `color-scheme: only light;` on a specific element or `:root`.
pub const only = #("color-scheme", "only")

 pub const initial = #("color-scheme", "initial")

 pub const inherit = #("color-scheme", "inherit")

 pub const unset = #("color-scheme", "unset")

 pub const revert = #("color-scheme", "revert")

 pub const revert_layer = #("color-scheme", "revert_layer")

/// Enter a raw string value for color-scheme
pub fn raw(value: String) -> #(String, String) {
  #("color-scheme", value)
}

/// Enter a variable name to be used for color-scheme.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("color-scheme", "var(--" <> variable <> ")")
}
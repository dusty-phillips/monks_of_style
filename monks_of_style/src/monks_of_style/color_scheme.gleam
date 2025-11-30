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


pub const normal = #("color-scheme", "normal")

pub const light = #("color-scheme", "light")

pub const dark = #("color-scheme", "dark")

pub const only = #("color-scheme", "only")

 pub const initial = #("color-scheme", "initial")

 pub const inherit = #("color-scheme", "inherit")

 pub const unset = #("color-scheme", "unset")

 pub const revert = #("color-scheme", "revert")

 pub const revert_layer = #("color-scheme", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color-scheme", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color-scheme", "var(--" <> variable <> ")")
}
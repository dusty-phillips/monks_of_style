//// The **`font-family`** [CSS](/en-US/docs/Web/CSS) property specifies a prioritized list of one or more font family names and/or generic family names for the selected element.
//// 


/// kai value of font-family
pub const kai = #("font-family", "kai")

///       - : A particular style of Chinese characters that are between serif-style Song and cursive-style Kai forms. This style is often used for government documents.
pub const fangsong = #("font-family", "fangsong")

/// nastaliq value of font-family
pub const nastaliq = #("font-family", "nastaliq")

///       - : Glyphs have finishing strokes, flared or tapering ends, or have actual serifed endings.        For example: Lucida Bright, Lucida Fax, Palatino, Palatino Linotype, Palladio, URW Palladio, serif.
pub const serif = #("font-family", "serif")

///       - : Glyphs have stroke endings that are plain.        For example: Open Sans, Fira Sans, Lucida Sans, Lucida Sans Unicode, Trebuchet MS, Liberation Sans, Nimbus Sans L, sans-serif.
pub const sans_serif = #("font-family", "sans-serif")

///       - : Glyphs are taken from the default user interface font on a given platform. Because typographic traditions vary widely across the world, this generic is provided for typefaces that don't map cleanly into the other generics.        > [!NOTE]        > As the name implies, `system-ui` is intended to make UI elements look like native apps, and not for typesetting large paragraphs of text. It may cause the displayed typeface to be undesirable for some users—for example, the default Windows CJK font may render Latin scripts poorly, and the `lang` attribute may not affect the displayed font. Some operating systems do not allow customizing `system-ui`, while browsers generally allow customizing the `sans-serif` font family. For large paragraphs, use `sans-serif` or some other non-UI font family instead.
pub const system_ui = #("font-family", "system-ui")

///       - : Glyphs in cursive fonts generally have either joining strokes or other cursive characteristics beyond those of italic typefaces. The glyphs are partially or completely connected, and the result looks more like handwritten pen or brush writing than printed letter work.        For example: Brush Script MT, Brush Script Std, Lucida Calligraphy, Lucida Handwriting, Apple Chancery, cursive.
pub const cursive = #("font-family", "cursive")

///       - : Fantasy fonts are primarily decorative fonts that contain playful representations of characters.        For example: Papyrus, Herculanum, Party LET, Curlz MT, Harrington, fantasy.
pub const fantasy = #("font-family", "fantasy")

///       - : This is for the particular stylistic concerns of representing mathematics: superscript and subscript, brackets that cross several lines, nesting expressions, and double struck glyphs with distinct meanings.        UA stylesheets may set `math { font-family: math }` so that the {{MathMLElement("math")}} element uses appropriate fonts by default.
pub const math = #("font-family", "math")

///       - : All glyphs have the same fixed width.        For example: Fira Mono, DejaVu Sans Mono, Menlo, Consolas, Liberation Mono, Monaco, Lucida Console, monospace.
pub const monospace = #("font-family", "monospace")

///       - : The default user interface serif font.
pub const ui_serif = #("font-family", "ui-serif")

///       - : The default user interface sans-serif font.
pub const ui_sans_serif = #("font-family", "ui-sans-serif")

///       - : The default user interface monospace font.
pub const ui_monospace = #("font-family", "ui-monospace")

///       - : The default user interface font that has rounded features.
pub const ui_rounded = #("font-family", "ui-rounded")

/// BlinkMacSystemFont value of font-family
pub const blink_mac_system_font = #("font-family", "BlinkMacSystemFont")

 pub const initial = #("font-family", "initial")

 pub const inherit = #("font-family", "inherit")

 pub const unset = #("font-family", "unset")

 pub const revert = #("font-family", "revert")

 pub const revert_layer = #("font-family", "revert_layer")

/// Enter a raw string value for font-family
pub fn raw(value: String) -> #(String, String) {
  #("font-family", value)
}

/// Enter a variable name to be used for font-family.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-family", "var(--" <> variable <> ")")
}
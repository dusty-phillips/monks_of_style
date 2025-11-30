//// The **`hyphens`** [CSS](/en-US/docs/Web/CSS) property specifies how words should be hyphenated when text wraps across multiple lines. It can prevent hyphenation entirely, hyphenate at manually-specified points within the text, or let the browser automatically insert hyphens where appropriate.
//// 


///   - : Words are not broken at line breaks, even if characters inside the words suggest line break points. Lines will only wrap at whitespace.
pub const none = #("hyphens", "none")

///   - : Default value. Words are broken for line-wrapping only where characters inside the word suggest line break opportunities. See [Suggesting line break opportunities](#suggesting_line_break_opportunities) below for details.
pub const manual = #("hyphens", "manual")

///   - : The browser is free to automatically break words at appropriate hyphenation points, following whatever rules it chooses. However, suggested line break opportunities (see [Suggesting line break opportunities](#suggesting_line_break_opportunities) below) will override automatic break point selection when present.> [!NOTE]> The `auto` setting's behavior depends on the language being properly tagged to select the appropriate hyphenation rules. You must specify a language using the `lang` HTML attribute to guarantee that automatic hyphenation is applied in that language.> [!NOTE]> If you apply [`word-break: break-all`](/en-US/docs/Web/CSS/Reference/Properties/word-break#break-all) then no hyphens are shown, even if the word breaks at a hyphenation point.
pub const auto_ = #("hyphens", "auto")

 pub const initial = #("hyphens", "initial")

 pub const inherit = #("hyphens", "inherit")

 pub const unset = #("hyphens", "unset")

 pub const revert = #("hyphens", "revert")

 pub const revert_layer = #("hyphens", "revert_layer")

/// Enter a raw string value for hyphens
pub fn raw(value: String) -> #(String, String) {
  #("hyphens", value)
}

/// Enter a variable name to be used for hyphens.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("hyphens", "var(--" <> variable <> ")")
}
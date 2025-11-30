//// The **`text-decoration-skip-ink`** [CSS](/en-US/docs/Web/CSS) property specifies how overlines and underlines are drawn when they pass over glyph ascenders and descenders.
//// 


///   - : The default — the browser _may_ interrupt underlines and overlines so that they do not touch or closely approach a glyph. That is, they are interrupted where they would otherwise cross over a glyph.
pub const auto_ = #("text-decoration-skip-ink", "auto")

///   - : The browser _must_ interrupt underlines and overlines so that they do not touch or closely approach a glyph. This can be helpful with certain Chinese, Japanese, or Korean (CJK) fonts, where the `auto` behavior might not create interruptions.    ![An example of "text-decoration-skip-ink".](decoration-skip-ink.png)
pub const all = #("text-decoration-skip-ink", "all")

///   - : Underlines and overlines are drawn across the full length of the text content, including parts that cross over glyph descenders and ascenders.
pub const none = #("text-decoration-skip-ink", "none")

 pub const initial = #("text-decoration-skip-ink", "initial")

 pub const inherit = #("text-decoration-skip-ink", "inherit")

 pub const unset = #("text-decoration-skip-ink", "unset")

 pub const revert = #("text-decoration-skip-ink", "revert")

 pub const revert_layer = #("text-decoration-skip-ink", "revert_layer")

/// Enter a raw string value for text-decoration-skip-ink
pub fn raw(value: String) -> #(String, String) {
  #("text-decoration-skip-ink", value)
}

/// Enter a variable name to be used for text-decoration-skip-ink.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-decoration-skip-ink", "var(--" <> variable <> ")")
}
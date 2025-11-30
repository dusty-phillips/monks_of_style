//// The **`writing-mode`** [CSS](/en-US/docs/Web/CSS) property sets whether lines of text are laid out horizontally or vertically, as well as the direction in which blocks progress. When set for an entire document, it should be set on the root element (`html` element for HTML documents).
//// 


///   - : For `ltr` scripts, content flows horizontally from left to right. For `rtl` scripts, content flows horizontally from right to left. The next horizontal line is positioned below the previous line.
pub const horizontal_tb = #("writing-mode", "horizontal-tb")

///   - : For `ltr` scripts, content flows vertically from top to bottom, and the next vertical line is positioned to the left of the previous line. For `rtl` scripts, content flows vertically from bottom to top, and the next vertical line is positioned to the right of the previous line.
pub const vertical_rl = #("writing-mode", "vertical-rl")

///   - : For `ltr` scripts, content flows vertically from top to bottom, and the next vertical line is positioned to the right of the previous line. For `rtl` scripts, content flows vertically from bottom to top, and the next vertical line is positioned to the left of the previous line.
pub const vertical_lr = #("writing-mode", "vertical-lr")

///   - : For `ltr` scripts, content flows vertically from top to bottom. For `rtl` scripts, content flows vertically from bottom to top. All the glyphs, even those in vertical scripts, are set sideways toward the right.
pub const sideways_rl = #("writing-mode", "sideways-rl")

///   - : For `ltr` scripts, content flows vertically from bottom to top. For `rtl` scripts, content flows vertically from top to bottom. All the glyphs, even those in vertical scripts, are set sideways toward the left.
pub const sideways_lr = #("writing-mode", "sideways-lr")

///   - : Deprecated except for SVG1 documents. For CSS, use `horizontal-tb` instead.
pub const lr_tb = #("writing-mode", "lr-tb")

/// rl-tb value of writing-mode
pub const rl_tb = #("writing-mode", "rl-tb")

///   - : Deprecated except for SVG1 documents. For CSS, use `vertical-rl` instead.
pub const tb_rl = #("writing-mode", "tb-rl")

///   - : Deprecated except for SVG1 documents. For CSS, use `horizontal-tb` instead.
pub const lr = #("writing-mode", "lr")

///   - : Deprecated except for SVG1 documents. For CSS, use `horizontal-tb` instead.
pub const rl = #("writing-mode", "rl")

///   - : Deprecated except for SVG1 documents. For CSS, use `vertical-lr` instead.
pub const tb = #("writing-mode", "tb")

 pub const initial = #("writing-mode", "initial")

 pub const inherit = #("writing-mode", "inherit")

 pub const unset = #("writing-mode", "unset")

 pub const revert = #("writing-mode", "revert")

 pub const revert_layer = #("writing-mode", "revert_layer")

/// Enter a raw string value for writing-mode
pub fn raw(value: String) -> #(String, String) {
  #("writing-mode", value)
}

/// Enter a variable name to be used for writing-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("writing-mode", "var(--" <> variable <> ")")
}
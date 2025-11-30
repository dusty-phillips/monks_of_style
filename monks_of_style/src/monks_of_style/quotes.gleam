//// The [CSS](/en-US/docs/Web/CSS) **`quotes`** property sets how the browser should render quotation marks that are automatically added to the HTML {{HTMLElement("q")}} element or added using the `open-quotes` or `close-quotes` (or omitted using the `no-open-quote` and `no-close-quote`) values of the of the CSS [`content`](/en-US/docs/Web/CSS/Reference/Properties/content) property.
//// 


///   - : The `open-quote` and `close-quote` values of the {{cssxref("content")}} property produce no quotation marks, as if `no-open-quote` and `no-close-quote` were set, respectively.
pub const none = #("quotes", "none")

///   - : Quotation marks that are typographically appropriate for the inherited language (i.e., via the [`lang`](/en-US/docs/Web/HTML/Reference/Global_attributes/lang) attribute set on the parent or other ancestor).
pub const auto_ = #("quotes", "auto")

 pub const initial = #("quotes", "initial")

 pub const inherit = #("quotes", "inherit")

 pub const unset = #("quotes", "unset")

 pub const revert = #("quotes", "revert")

 pub const revert_layer = #("quotes", "revert_layer")

/// Enter a raw string value for quotes
pub fn raw(value: String) -> #(String, String) {
  #("quotes", value)
}

/// Enter a variable name to be used for quotes.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("quotes", "var(--" <> variable <> ")")
}
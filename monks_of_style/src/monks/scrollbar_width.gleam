//// The **`scrollbar-width`** property allows the author to set the desired thickness of an element's scrollbars when they are shown.
//// 
//// The purpose of the `scrollbar-width` is to optimize the space occupied by the scrollbar on a page or element; the purpose is not related to scrollbar aesthetics. The `scrollbar-width` predefined keyword values indicate to the user agent whether a normal or smaller scrollbar should be rendered. Avoid using `none`, as hiding a scrollbar negatively impacts [accessibility](#accessibility).
//// 
//// > [!NOTE]
//// > For elements that are scrollable only via programmatic means and not by direct user interaction, use the {{cssxref("overflow")}} property with a value of `hidden` rather than `scrollbar-width: none`.
//// 


///   - : The default scrollbar width for the platform.
pub const auto_ = #("scrollbar-width", "auto")

///   - : A thin scrollbar width variant on platforms that provide that option, or a thinner scrollbar than the default platform scrollbar width.
pub const thin = #("scrollbar-width", "thin")

///   - : No scrollbar shown, however the element will still be scrollable.> [!NOTE]> User Agents must apply any `scrollbar-width` value set on the root element to the viewport.
pub const none = #("scrollbar-width", "none")

 pub const initial = #("scrollbar-width", "initial")

 pub const inherit = #("scrollbar-width", "inherit")

 pub const unset = #("scrollbar-width", "unset")

 pub const revert = #("scrollbar-width", "revert")

 pub const revert_layer = #("scrollbar-width", "revert_layer")

/// Enter a raw string value for scrollbar-width
pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-width", value)
}

/// Enter a variable name to be used for scrollbar-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-width", "var(--" <> variable <> ")")
}
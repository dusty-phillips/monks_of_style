//// The **`scrollbar-width`** property allows the author to set the desired thickness of an element's scrollbars when they are shown.
//// 
//// The purpose of the `scrollbar-width` is to optimize the space occupied by the scrollbar on a page or element; the purpose is not related to scrollbar aesthetics. The `scrollbar-width` predefined keyword values indicate to the user agent whether a normal or smaller scrollbar should be rendered. Avoid using `none`, as hiding a scrollbar negatively impacts [accessibility](#accessibility).
//// 
//// > [!NOTE]
//// > For elements that are scrollable only via programmatic means and not by direct user interaction, use the {{cssxref("overflow")}} property with a value of `hidden` rather than `scrollbar-width: none`.
//// 


pub const auto_ = #("scrollbar-width", "auto")

pub const thin = #("scrollbar-width", "thin")

pub const none = #("scrollbar-width", "none")

 pub const initial = #("scrollbar-width", "initial")

 pub const inherit = #("scrollbar-width", "inherit")

 pub const unset = #("scrollbar-width", "unset")

 pub const revert = #("scrollbar-width", "revert")

 pub const revert_layer = #("scrollbar-width", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("scrollbar-width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scrollbar-width", "var(--" <> variable <> ")")
}
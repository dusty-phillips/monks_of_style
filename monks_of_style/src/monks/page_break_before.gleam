//// {{deprecated_header}}
//// 
//// > [!WARNING]
//// > This property has been replaced by the {{cssxref("break-before")}} property.
//// 
//// The **`page-break-before`** [CSS](/en-US/docs/Web/CSS) property adjusts page breaks _before_ the current element.
//// 
//// This property applies to block elements that generate a box. It won't apply on an empty {{ HTMLElement("div") }} that won't generate a box.
//// 


///   - : Initial value. Automatic page breaks (neither forced nor forbidden).
pub const auto_ = #("page-break-before", "auto")

///   - : Always force page breaks before the element.
pub const always = #("page-break-before", "always")

///   - : Avoid page breaks before the element.
pub const avoid = #("page-break-before", "avoid")

///   - : Force page breaks before the element so that the next page is formatted as a left page. It's the page placed on the left side of the spine of the book or the back side of the page in duplex printing.
pub const left = #("page-break-before", "left")

///   - : Force page breaks before the element so that the next page is formatted as a right page. It's the page placed on the right side of the spine of the book or the front side of the page in duplex printing.
pub const right = #("page-break-before", "right")

///   - : If pages progress left-to-right, then this acts like `right`. If pages progress right-to-left, then this acts like `left`.
pub const recto = #("page-break-before", "recto")

///   - : If pages progress left-to-right, then this acts like `left`. If pages progress right-to-left, then this acts like `right`.
pub const verso = #("page-break-before", "verso")

 pub const initial = #("page-break-before", "initial")

 pub const inherit = #("page-break-before", "inherit")

 pub const unset = #("page-break-before", "unset")

 pub const revert = #("page-break-before", "revert")

 pub const revert_layer = #("page-break-before", "revert_layer")

/// Enter a raw string value for page-break-before
pub fn raw(value: String) -> #(String, String) {
  #("page-break-before", value)
}

/// Enter a variable name to be used for page-break-before.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("page-break-before", "var(--" <> variable <> ")")
}
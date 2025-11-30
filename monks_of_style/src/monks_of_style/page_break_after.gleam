//// {{deprecated_header}}
//// 
//// > [!WARNING]
//// > This property has been replaced by the {{cssxref("break-after")}} property.
//// 
//// The **`page-break-after`** [CSS](/en-US/docs/Web/CSS) property adjusts page breaks _after_ the current element.
//// 


///   - : Initial value. Automatic page breaks (neither forced nor forbidden).
pub const auto_ = #("page-break-after", "auto")

///   - : Always force page breaks after the element.
pub const always = #("page-break-after", "always")

///   - : Avoid page breaks after the element.
pub const avoid = #("page-break-after", "avoid")

///   - : Force page breaks after the element so that the next page is formatted as a left page. It's the page placed on the left side of the spine of the book or the back side of the page in duplex printing.
pub const left = #("page-break-after", "left")

///   - : Force page breaks after the element so that the next page is formatted as a right page. It's the page placed on the right side of the spine of the book or the front side of the page in duplex printing.
pub const right = #("page-break-after", "right")

///   - : If pages progress left-to-right, then this acts like `right`. If pages progress right-to-left, then this acts like `left`.
pub const recto = #("page-break-after", "recto")

///   - : If pages progress left-to-right, then this acts like `left`. If pages progress right-to-left, then this acts like `right`.
pub const verso = #("page-break-after", "verso")

 pub const initial = #("page-break-after", "initial")

 pub const inherit = #("page-break-after", "inherit")

 pub const unset = #("page-break-after", "unset")

 pub const revert = #("page-break-after", "revert")

 pub const revert_layer = #("page-break-after", "revert_layer")

/// Enter a raw string value for page-break-after
pub fn raw(value: String) -> #(String, String) {
  #("page-break-after", value)
}

/// Enter a variable name to be used for page-break-after.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("page-break-after", "var(--" <> variable <> ")")
}
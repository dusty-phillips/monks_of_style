//// > [!WARNING]
//// > Where possible, authors are encouraged to avoid using the `direction` CSS property and use the HTML [`dir`](/en-US/docs/Web/HTML/Reference/Global_attributes/dir) global attribute instead.
//// 
//// The **`direction`** [CSS](/en-US/docs/Web/CSS) property sets the direction of text, table and grid columns, and horizontal overflow. Use `rtl` for languages written from right to left (like Hebrew or Arabic), and `ltr` for those written from left to right (like English and most other languages).
//// 
//// Note that text direction is usually defined within a document (e.g., with [HTML's `dir` attribute](/en-US/docs/Web/HTML/Reference/Global_attributes/dir)) rather than through direct use of the `direction` property.
//// 


pub const ltr = #("direction", "ltr")

pub const rtl = #("direction", "rtl")

 pub const initial = #("direction", "initial")

 pub const inherit = #("direction", "inherit")

 pub const unset = #("direction", "unset")

 pub const revert = #("direction", "revert")

 pub const revert_layer = #("direction", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("direction", "var(--" <> variable <> ")")
}
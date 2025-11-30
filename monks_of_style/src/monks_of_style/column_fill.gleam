//// The **`column-fill`** [CSS](/en-US/docs/Web/CSS) property controls how an element's contents are balanced when broken into columns.
//// 


///   - : Columns are filled sequentially. Content takes up only the room it needs, possibly resulting in some columns remaining empty.
pub const auto_ = #("column-fill", "auto")

///   - : Content is equally divided between columns. In fragmented contexts, such as [paged media](/en-US/docs/Web/CSS/Guides/Paged_media), only the last fragment is balanced. Therefore in paged media, only the last page would be balanced.The specification defines a `balance-all` value, in which content is equally divided between columns in fragmented contexts, such as [paged media](/en-US/docs/Web/CSS/Guides/Paged_media). This value is not yet supported in any browser.
pub const balance = #("column-fill", "balance")

 pub const initial = #("column-fill", "initial")

 pub const inherit = #("column-fill", "inherit")

 pub const unset = #("column-fill", "unset")

 pub const revert = #("column-fill", "revert")

 pub const revert_layer = #("column-fill", "revert_layer")

/// Enter a raw string value for column-fill
pub fn raw(value: String) -> #(String, String) {
  #("column-fill", value)
}

/// Enter a variable name to be used for column-fill.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("column-fill", "var(--" <> variable <> ")")
}
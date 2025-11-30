//// The **`user-select`** [CSS](/en-US/docs/Web/CSS) property controls whether the user can select text. This doesn't have any effect on content loaded as part of a browser's user interface (its {{Glossary("Chrome", "chrome")}}), except in textboxes.
//// 


///   - : The used value of `auto` is determined as follows:    - On the `::before` and `::after` pseudo elements, the used value is `none`    - If the used value of `user-select` on the parent of this element is `none`, the used value is `none`    - Otherwise, if the used value of `user-select` on the parent of this element is `all`, the used value is `all`    - Otherwise, the used value is `text`
pub const auto_ = #("user-select", "auto")

///   - : The text can be selected by the user.
pub const text = #("user-select", "text")

///   - : The text of the element and its sub-elements is not selectable. Note that the {{domxref("Selection")}} object can contain these elements.
pub const none = #("user-select", "none")

/// contain value of user-select
pub const contain = #("user-select", "contain")

///   - : The content of the element shall be selected atomically: If a selection would contain part of the element, then the selection must contain the entire element including all its descendants. If a double-click or context-click occurred in sub-elements, the highest ancestor with this value will be selected.> [!NOTE]> The [CSS basic user interface](/en-US/docs/Web/CSS/Guides/Basic_user_interface) module defines a `contain` value for the `user-select` property to enable selection to start within the element to be contained by the bounds of that element, however, this is not supported in any browsers.
pub const all = #("user-select", "all")

 pub const initial = #("user-select", "initial")

 pub const inherit = #("user-select", "inherit")

 pub const unset = #("user-select", "unset")

 pub const revert = #("user-select", "revert")

 pub const revert_layer = #("user-select", "revert_layer")

/// Enter a raw string value for user-select
pub fn raw(value: String) -> #(String, String) {
  #("user-select", value)
}

/// Enter a variable name to be used for user-select.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("user-select", "var(--" <> variable <> ")")
}
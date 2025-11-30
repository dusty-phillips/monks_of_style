//// The **`contain`** [CSS](/en-US/docs/Web/CSS) property indicates that an element and its contents are, as much as possible, independent from the rest of the document tree.
//// Containment enables isolating a subsection of the DOM, providing performance benefits by limiting calculations of layout, style, paint, size, or any combination to a DOM subtree rather than the entire page. Containment can also be used to scope CSS counters and quotes.
//// 


///   - : The element renders as normal, with no containment applied.
pub const none = #("contain", "none")

///   - : All containment rules are applied to the element. This is equivalent to `contain: size layout paint style`.
pub const strict = #("contain", "strict")

///   - : All containment rules except `size` are applied to the element. This is equivalent to `contain: layout paint style`.
pub const content = #("contain", "content")

///   - : Size containment is applied to the element in both the inline and block directions. The size of the element can be computed in isolation, ignoring the child elements. This value cannot be combined with `inline-size`.
pub const size = #("contain", "size")

///   - : Inline size containment is applied to the element. The inline size of the element can be computed in isolation, ignoring the child elements. This value cannot be combined with `size`.
pub const inline_size = #("contain", "inline-size")

///   - : The internal layout of the element is isolated from the rest of the page. This means nothing outside the element affects its internal layout, and vice versa.
pub const layout = #("contain", "layout")

///   - : For properties that can affect more than just an element and its descendants, the effects don't escape the containing element. Counters and quotes are scoped to the element and its contents.
pub const style = #("contain", "style")

///   - : Descendants of the element don't display outside its bounds. If the containing box is offscreen, the browser does not need to paint its contained elements — these must also be offscreen as they are contained completely by that box. If a descendant overflows the containing element's bounds, then that descendant will be clipped to the containing element's border-box.
pub const paint = #("contain", "paint")

 pub const initial = #("contain", "initial")

 pub const inherit = #("contain", "inherit")

 pub const unset = #("contain", "unset")

 pub const revert = #("contain", "revert")

 pub const revert_layer = #("contain", "revert_layer")

/// Enter a raw string value for contain
pub fn raw(value: String) -> #(String, String) {
  #("contain", value)
}

/// Enter a variable name to be used for contain.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("contain", "var(--" <> variable <> ")")
}
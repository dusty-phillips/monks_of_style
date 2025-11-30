//// The **container-name** [CSS](/en-US/docs/Web/CSS) property specifies a list of query container names used by the [@container](/en-US/docs/Web/CSS/Reference/At-rules/@container) at-rule in a [container query](/en-US/docs/Web/CSS/Guides/Containment/Container_queries).
//// A container query will apply styles to elements based on the [size](/en-US/docs/Web/CSS/Guides/Containment/Container_size_and_style_queries#container_size_queries) or [scroll-state](/en-US/docs/Web/CSS/Guides/Conditional_rules/Container_scroll-state_queries) of the nearest ancestor with a containment context.
//// When a containment context is given a name, it can be specifically targeted using the {{Cssxref("@container")}} at-rule instead of the nearest ancestor with containment.
//// 


pub const none = #("container-name", "none")

 pub const initial = #("container-name", "initial")

 pub const inherit = #("container-name", "inherit")

 pub const unset = #("container-name", "unset")

 pub const revert = #("container-name", "revert")

 pub const revert_layer = #("container-name", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container-name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container-name", "var(--" <> variable <> ")")
}
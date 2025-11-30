//// An element can be established as a query container using the **`container-type`** [CSS](/en-US/docs/Web/CSS) property. `container-type` is used to define the type of container context used in a container query. The available container contexts are:
//// 
//// - [Size](/en-US/docs/Web/CSS/Guides/Containment/Container_size_and_style_queries): Enable selectively applying CSS rules to a container's children based on a general size or inline size condition such as a maximum or minimum dimension, aspect ratio, or orientation.
//// - [Scroll-state](/en-US/docs/Web/CSS/Guides/Conditional_rules/Container_scroll-state_queries): Enable selectively applying CSS rules to a container's children based on a scroll-state condition such as whether the container is a scroll container that is partially scrolled or whether the container is a [snap target](/en-US/docs/Glossary/Scroll_snap#snap_target) that is going to be snapped to its scroll snap container.
//// 


pub const normal = #("container-type", "normal")

pub const size = #("container-type", "size")

pub const inline_size = #("container-type", "inline-size")

 pub const initial = #("container-type", "initial")

 pub const inherit = #("container-type", "inherit")

 pub const unset = #("container-type", "unset")

 pub const revert = #("container-type", "revert")

 pub const revert_layer = #("container-type", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container-type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container-type", "var(--" <> variable <> ")")
}
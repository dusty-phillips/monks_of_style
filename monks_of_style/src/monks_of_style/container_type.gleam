//// An element can be established as a query container using the **`container-type`** [CSS](/en-US/docs/Web/CSS) property. `container-type` is used to define the type of container context used in a container query. The available container contexts are:
//// 
//// - [Size](/en-US/docs/Web/CSS/Guides/Containment/Container_size_and_style_queries): Enable selectively applying CSS rules to a container's children based on a general size or inline size condition such as a maximum or minimum dimension, aspect ratio, or orientation.
//// - [Scroll-state](/en-US/docs/Web/CSS/Guides/Conditional_rules/Container_scroll-state_queries): Enable selectively applying CSS rules to a container's children based on a scroll-state condition such as whether the container is a scroll container that is partially scrolled or whether the container is a [snap target](/en-US/docs/Glossary/Scroll_snap#snap_target) that is going to be snapped to its scroll snap container.
//// 


///   - : Default value. The element is not a query container for any container size queries, but remains a query container for [container style queries](/en-US/docs/Web/CSS/Reference/At-rules/@container#container_style_queries).
pub const normal = #("container-type", "normal")

///   - : Establishes a query container for container size queries in both the [inline and block](/en-US/docs/Web/CSS/Guides/Logical_properties_and_values/Basic_concepts#block_and_inline_dimensions) dimensions.    Applies [style](/en-US/docs/Web/CSS/Reference/Properties/contain#style) and [size](/en-US/docs/Web/CSS/Reference/Properties/contain#size) containment to the element. Size containment is applied to the element in both the inline and block directions. The size of the element can be computed in isolation, ignoring the child elements.
pub const size = #("container-type", "size")

///   - : Establishes a query container for dimensional queries on the [inline axis](/en-US/docs/Web/CSS/Guides/Logical_properties_and_values/Basic_concepts#block_and_inline_dimensions) of the container.    Applies [style](/en-US/docs/Web/CSS/Reference/Properties/contain#style) and [inline-size](/en-US/docs/Web/CSS/Reference/Properties/contain#inline-size) containment to the element. The inline size of the element can be [computed in isolation](/en-US/docs/Web/CSS/Guides/Containment/Using#size_containment), ignoring the child elements (see [Using CSS containment](/en-US/docs/Web/CSS/Guides/Containment/Using)).
pub const inline_size = #("container-type", "inline-size")

 pub const initial = #("container-type", "initial")

 pub const inherit = #("container-type", "inherit")

 pub const unset = #("container-type", "unset")

 pub const revert = #("container-type", "revert")

 pub const revert_layer = #("container-type", "revert_layer")

/// Enter a raw string value for container-type
pub fn raw(value: String) -> #(String, String) {
  #("container-type", value)
}

/// Enter a variable name to be used for container-type.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("container-type", "var(--" <> variable <> ")")
}
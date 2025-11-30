//// The **container** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property establishes the element as a query container and specifies the name and type of the [containment context](/en-US/docs/Web/CSS/Guides/Containment/Container_queries#naming_containment_contexts) used in a [container query](/en-US/docs/Web/CSS/Guides/Containment/Container_queries).
//// 


/// none value of container
pub const none = #("container", "none")

/// normal value of container
pub const normal = #("container", "normal")

/// size value of container
pub const size = #("container", "size")

/// inline-size value of container
pub const inline_size = #("container", "inline-size")

 pub const initial = #("container", "initial")

 pub const inherit = #("container", "inherit")

 pub const unset = #("container", "unset")

 pub const revert = #("container", "revert")

 pub const revert_layer = #("container", "revert_layer")

/// Enter a raw string value for container
pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

/// Enter a variable name to be used for container.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}
//// The **container** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property establishes the element as a query container and specifies the name and type of the [containment context](/en-US/docs/Web/CSS/Guides/Containment/Container_queries#naming_containment_contexts) used in a [container query](/en-US/docs/Web/CSS/Guides/Containment/Container_queries).
//// 


pub const none = #("container", "none")

pub const normal = #("container", "normal")

pub const size = #("container", "size")

pub const inline_size = #("container", "inline-size")

 pub const initial = #("container", "initial")

 pub const inherit = #("container", "inherit")

 pub const unset = #("container", "unset")

 pub const revert = #("container", "revert")

 pub const revert_layer = #("container", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("container", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("container", "var(--" <> variable <> ")")
}
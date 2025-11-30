//// {{deprecated_header}}
//// 
//// > [!NOTE]
//// > The `font-stretch` property [has now been renamed to `font-width`](https://drafts.csswg.org/css-fonts/#font-stretch-desc) in the specifications. The name `font-stretch` has been kept as an alias for the `font-width` property.
//// > The new name `font-width` is not yet supported by any browsers.
//// 
//// The **`font-stretch`** [CSS](/en-US/docs/Web/CSS) property selects a normal, condensed, or expanded face from a font.
//// 


pub const normal = #("font-stretch", "normal")

pub const ultra_condensed = #("font-stretch", "ultra-condensed")

pub const extra_condensed = #("font-stretch", "extra-condensed")

pub const condensed = #("font-stretch", "condensed")

pub const semi_condensed = #("font-stretch", "semi-condensed")

pub const semi_expanded = #("font-stretch", "semi-expanded")

pub const expanded = #("font-stretch", "expanded")

pub const extra_expanded = #("font-stretch", "extra-expanded")

pub const ultra_expanded = #("font-stretch", "ultra-expanded")

 pub const initial = #("font-stretch", "initial")

 pub const inherit = #("font-stretch", "inherit")

 pub const unset = #("font-stretch", "unset")

 pub const revert = #("font-stretch", "revert")

 pub const revert_layer = #("font-stretch", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-stretch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-stretch", "var(--" <> variable <> ")")
}
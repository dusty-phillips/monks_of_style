//// The **`break-before`** [CSS](/en-US/docs/Web/CSS) property sets how page, column, or region breaks should behave before a generated box. If there is no generated box, the property is ignored.
//// 


pub const auto_ = #("break-before", "auto")

pub const avoid = #("break-before", "avoid")

pub const always = #("break-before", "always")

pub const all = #("break-before", "all")

pub const avoid_page = #("break-before", "avoid-page")

pub const page = #("break-before", "page")

pub const left = #("break-before", "left")

pub const right = #("break-before", "right")

pub const recto = #("break-before", "recto")

pub const verso = #("break-before", "verso")

pub const avoid_column = #("break-before", "avoid-column")

pub const column = #("break-before", "column")

pub const avoid_region = #("break-before", "avoid-region")

pub const region = #("break-before", "region")

 pub const initial = #("break-before", "initial")

 pub const inherit = #("break-before", "inherit")

 pub const unset = #("break-before", "unset")

 pub const revert = #("break-before", "revert")

 pub const revert_layer = #("break-before", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("break-before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break-before", "var(--" <> variable <> ")")
}
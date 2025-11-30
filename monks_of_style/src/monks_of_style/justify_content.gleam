//// The [CSS](/en-US/docs/Web/CSS) **`justify-content`** property defines how the browser distributes space between and around content items along the {{Glossary("main axis")}} of a flex container and the [inline axis](/en-US/docs/Glossary/Logical_properties#inline_direction) of grid and multicol containers.
//// 
//// The interactive example below demonstrates some `justify-content` values using grid layout.
//// 


pub const normal = #("justify-content", "normal")

pub const space_between = #("justify-content", "space-between")

pub const space_around = #("justify-content", "space-around")

pub const space_evenly = #("justify-content", "space-evenly")

pub const stretch = #("justify-content", "stretch")

pub const unsafe = #("justify-content", "unsafe")

pub const safe = #("justify-content", "safe")

pub const center = #("justify-content", "center")

pub const start = #("justify-content", "start")

pub const end = #("justify-content", "end")

pub const flex_start = #("justify-content", "flex-start")

pub const flex_end = #("justify-content", "flex-end")

pub const left = #("justify-content", "left")

pub const right = #("justify-content", "right")

 pub const initial = #("justify-content", "initial")

 pub const inherit = #("justify-content", "inherit")

 pub const unset = #("justify-content", "unset")

 pub const revert = #("justify-content", "revert")

 pub const revert_layer = #("justify-content", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("justify-content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify-content", "var(--" <> variable <> ")")
}
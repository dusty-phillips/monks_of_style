//// The **`background-clip`** [CSS](/en-US/docs/Web/CSS) property sets whether an element's background extends underneath its border box, padding box, or content box.
//// 


pub const border_box = #("background-clip", "border-box")

pub const padding_box = #("background-clip", "padding-box")

pub const content_box = #("background-clip", "content-box")

pub const border = #("background-clip", "border")

pub const text = #("background-clip", "text")

 pub const initial = #("background-clip", "initial")

 pub const inherit = #("background-clip", "inherit")

 pub const unset = #("background-clip", "unset")

 pub const revert = #("background-clip", "revert")

 pub const revert_layer = #("background-clip", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-clip", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-clip", "var(--" <> variable <> ")")
}
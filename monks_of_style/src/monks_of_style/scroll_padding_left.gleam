//// The `scroll-padding-left` property defines offsets for the left of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-left", "auto")

 pub const initial = #("scroll-padding-left", "initial")

 pub const inherit = #("scroll-padding-left", "inherit")

 pub const unset = #("scroll-padding-left", "unset")

 pub const revert = #("scroll-padding-left", "revert")

 pub const revert_layer = #("scroll-padding-left", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-left", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-left", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-left", "var(--" <> variable <> ")")
}
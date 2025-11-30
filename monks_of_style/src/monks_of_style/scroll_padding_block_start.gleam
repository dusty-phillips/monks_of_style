//// The `scroll-padding-block-start` property defines offsets for the start edge in the block dimension of the _optimal viewing region_ of the scrollport: the region used as the target region for placing things in view of the user. This allows the author to exclude regions of the scrollport that are obscured by other content (such as fixed-positioned toolbars or sidebars) or to put more breathing room between a targeted element and the edges of the scrollport.
//// 
import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("scroll-padding-block-start", "auto")

 pub const initial = #("scroll-padding-block-start", "initial")

 pub const inherit = #("scroll-padding-block-start", "inherit")

 pub const unset = #("scroll-padding-block-start", "unset")

 pub const revert = #("scroll-padding-block-start", "revert")

 pub const revert_layer = #("scroll-padding-block-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("scroll-padding-block-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll-padding-block-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll-padding-block-start", "var(--" <> variable <> ")")
}
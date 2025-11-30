//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft. It has been replaced in the specification. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-lines`** [CSS](/en-US/docs/Web/CSS) property determines whether the box may have a single or multiple lines (rows for horizontally oriented boxes, columns for vertically oriented boxes).
//// 
//// By default a horizontal box will lay out its children in a single row, and a vertical box will lay out its children in a single column. This behavior can be changed using the `box-lines` property. The default value is `single`, which means that all elements will be placed in a single row or column, and any elements that don't fit will be considered overflow.
//// 
//// If a value of `multiple` is specified, however, then the box is allowed to expand to multiple lines (that is, multiple rows or columns) in order to accommodate all of its children. The box must attempt to fit its children on as few lines as possible by shrinking all elements down to their minimum widths or heights if necessary.
//// 
//// If the children in a horizontal box still do not fit on a line after being reduced to their minimum widths, then children are moved one by one onto a new line, until the elements remaining on the previous line fit. This process can repeat to an arbitrary number of lines. If a line contains only a single element that doesn't fit, then the element should stay on that line and overflow out of the box. The later lines are placed below the earlier lines in normal direction boxes and above in reverse direction boxes. The height of a line is the height of the largest child in that line. No additional space appears between the lines apart from the margins on the largest elements in each line. For calculating the height of a line, margins with a computed value of auto should be treated as having a value of 0.
//// 
//// A similar process occurs for children in a vertical box. Later lines in normal direction boxes are placed to the right of earlier lines and to the left in reverse direction boxes.
//// 
//// Once the number of lines has been determined, elements with a computed value for {{CSSxRef("box-flex")}} other than `0` stretch as necessary in an attempt to fill the remaining space on the lines. Each line computes flexes independently, so only elements on that line are considered when evaluating {{CSSxRef("box-flex")}} and {{CSSxRef("box-flex-group")}}. The packing of elements in a line, as specified by the {{CSSxRef("box-pack")}} property, is also computed independently for each line.
//// 


pub const single = #("box-lines", "single")

pub const multiple = #("box-lines", "multiple")

 pub const initial = #("box-lines", "initial")

 pub const inherit = #("box-lines", "inherit")

 pub const unset = #("box-lines", "unset")

 pub const revert = #("box-lines", "revert")

 pub const revert_layer = #("box-lines", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-lines", "var(--" <> variable <> ")")
}
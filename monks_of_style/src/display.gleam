

pub type Display{
  Block
  Inline
  RunIn
  Flow
  FlowRoot
  Table
  Flex
  Grid
  Ruby
  ListItem
  TableRowGroup
  TableHeaderGroup
  TableFooterGroup
  TableRow
  TableCell
  TableColumnGroup
  TableColumn
  TableCaption
  RubyBase
  RubyText
  RubyBaseContainer
  RubyTextContainer
  Contents
  None
  InlineBlock
  InlineListItem
  InlineTable
  InlineFlex
  InlineGrid
  MsInlineFlexbox
  MsGrid
  MsInlineGrid
  WebkitFlex
  WebkitInlineFlex
  WebkitBox
  WebkitInlineBox
  MozInlineStack
  MozBox
  MozInlineBox

}

pub fn display(value: Display) -> #(String, String) {
  #("display", case value {
    Block -> "block"
    Inline -> "inline"
    RunIn -> "run-in"
    Flow -> "flow"
    FlowRoot -> "flow-root"
    Table -> "table"
    Flex -> "flex"
    Grid -> "grid"
    Ruby -> "ruby"
    ListItem -> "list-item"
    TableRowGroup -> "table-row-group"
    TableHeaderGroup -> "table-header-group"
    TableFooterGroup -> "table-footer-group"
    TableRow -> "table-row"
    TableCell -> "table-cell"
    TableColumnGroup -> "table-column-group"
    TableColumn -> "table-column"
    TableCaption -> "table-caption"
    RubyBase -> "ruby-base"
    RubyText -> "ruby-text"
    RubyBaseContainer -> "ruby-base-container"
    RubyTextContainer -> "ruby-text-container"
    Contents -> "contents"
    None -> "none"
    InlineBlock -> "inline-block"
    InlineListItem -> "inline-list-item"
    InlineTable -> "inline-table"
    InlineFlex -> "inline-flex"
    InlineGrid -> "inline-grid"
    MsInlineFlexbox -> "-ms-inline-flexbox"
    MsGrid -> "-ms-grid"
    MsInlineGrid -> "-ms-inline-grid"
    WebkitFlex -> "-webkit-flex"
    WebkitInlineFlex -> "-webkit-inline-flex"
    WebkitBox -> "-webkit-box"
    WebkitInlineBox -> "-webkit-inline-box"
    MozInlineStack -> "-moz-inline-stack"
    MozBox -> "-moz-box"
    MozInlineBox -> "-moz-inline-box"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("display", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("display", "var(--" <> variable <> ")")
}
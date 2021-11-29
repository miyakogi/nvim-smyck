-- 'hrsh7th/nvim-cmp'
return function(c)
  return {
    -- {'CmpDocumentation', c.white, c.none},
    -- {'CmpDocumentationBorder', c.grayish, c.none},
    -- {'CmpItemAbbr', c.dark_white, c.none},
    {'CmpItemAbbrMatch', c.blue, c.none},
    {'CmpItemAbbrMatchFuzzy', c.blue, c.none},
    -- {'CmpItemKind', c.grayish, c.none},
    {'CmpItemMenu', c.none, c.black},
    {'CmpItemAbbrDeprecated', c.grey, c.none},

    {'CmpItemKindSnippet', c.red, c.none},
    {'CmpItemKindPath', c.orange, c.none},
    {'CmpItemKindFile', c.orange, c.none},

    {'CmpItemKindFunction', c.purple, c.none},
    {'CmpItemKindMethod', c.purple, c.none},

    {'CmpItemKindKeyword', c.white, c.none},
    {'CmpItemKindField', c.white, c.none},
    {'CmpItemKindProierty', c.white, c.none},
    {'CmpItemKindUnit', c.white, c.none},

    {'CmpItemKindVariable', c.intense_blue, c.none},
    {'CmpItemKindInterface', c.intense_blue, c.none},
    {'CmpItemKindText', c.intense_blue, c.none},
  }
end

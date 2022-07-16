-- function ensureLatexDeps()
--   quarto.doc.useLatexPackage("academicons")
-- end

function ensureHtmlDeps()
  quarto.doc.addHtmlDependency({
    name = 'academicons',
    version = '0.1.0',
    stylesheets = {'assets/css/all.css'}
  })
end

return {
  ["ai"] = function(args, kwargs)

    local group = "ai-1x"
    local icon = pandoc.utils.stringify(args[1])
    if #args > 1 then
      group = icon
      icon = pandoc.utils.stringify(args[2])
    end

    -- detect html (excluding epub)
    if quarto.doc.isFormat("html:js") then
      ensureHtmlDeps()
      return pandoc.RawInline('html', "<i class=\"ai " .. group .. " ai-" .. icon .. "\"></i>")
    -- detect pdf / beamer / latex / etc
    -- elseif quarto.doc.isFormat("pdf") then
    --   ensureLatexDeps()
    --   return pandoc.RawInline('tex', "\\aiIcon{" .. icon .. "}") 
    else
      return pandoc.Null()
    end

  end
}
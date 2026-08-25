-- Drop divs with class "html-only" from non-HTML output (e.g. PDF via LaTeX)
function Div(el)
  if el.classes:includes("html-only") and not FORMAT:match("html") then
    return {}
  end
end

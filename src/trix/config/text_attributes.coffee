Trix.config.textAttributes =
  bold:
    tagName: "strong"
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontWeight"] is "bold" or style["fontWeight"] >= 600
  italic:
    tagName: "em"
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontStyle"] is "italic"
  highlight:
    style: { "background-color": "#fdff32" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["backgroundColor"] is "#fdff32"
  fontsmall:
    style: { "font-size": ".7em" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontSize"] is ".7em"
  fontnormal:
    style: { "font-size": "1.0em" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontSize"] is "1.0em"
  fontlarge:
    style: { "font-size": "2.0em" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontSize"] is "2.0em"
  fonthuge:
    style: { "font-size": "5.0em" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["fontSize"] is "5.0em"
  color1:
    style: { "color": "#49545a" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#49545a"
  color2:
    style: { "color": "#7f8c8d" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#7f8c8d"
  color3:
    style: { "color": "#16a085" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#16a085"
  color4:
    style: { "color": "#27ae60" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#27ae60"
  color5:
    style: { "color": "#2980b9" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#2980b9"
  color6:
    style: { "color": "#8e44ad" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#8e44ad"
  color7:
    style: { "color": "#e67e22" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#e67e22"
  color8:
    style: { "color": "#c0392b" }
    inheritable: true
    parser: (element) ->
      style = window.getComputedStyle(element)
      style["color"] is "#c0392b"
  foregroundColor:
    styleProperty: "color"
    inheritable:true
  backgroundColor:
    styleProperty: "background-color"
    inheritable:true
  href:
    groupTagName: "a"
    parser: (element) ->
      {attachmentSelector} = Trix.AttachmentView
      matchingSelector = "a:not(#{attachmentSelector})"
      if link = Trix.findClosestElementFromNode(element, {matchingSelector})
        link.getAttribute("href")
  strike:
    tagName: "del"
    inheritable: true
  frozen:
    style: { "backgroundColor": "highlight" }

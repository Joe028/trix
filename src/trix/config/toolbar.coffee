{lang} = Trix.config

Trix.config.toolbar =
  getDefaultHTML: -> """
    <div class="trix-button-row">
      <span class="trix-button-group trix-button-group--text-tools" data-trix-button-group="text-tools">
        <button type="button" class="trix-button trix-button-mainbuttons trix-button-wide" data-trix-action="x-size" title="Font size" tabindex="-1"><i class="fa fa-text-height"></i> <i style="font-size:.8em" class="fa fa-caret-down"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="bold" data-trix-key="b" title="Bold" tabindex="-1"><i class="fa fa-bold"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="italic" data-trix-key="i" title="Italic" tabindex="-1"><i class="fa fa-italic"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="strike" title="Strikethrough" tabindex="-1"><i class="fa fa-strikethrough"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons trix-button-wide"  data-trix-action="x-color" data-trix-key="f" title="Color" tabindex="-1"><i class="fa fa-font"></i> <i style="font-size:.8em" class="fa fa-caret-down"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons trix-button-highlight" data-trix-attribute="highlight" title="Highlight" tabindex="-1"><i class="fa fa-square"></i></button>
        
      </span>

      <span class="trix-button-group trix-button-group--block-tools" data-trix-button-group="block-tools">
        <!--<button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="quote" title="Quote" tabindex="-1"><i class="fa fa-quote-right"></i></button>-->
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="bullet" title="Bullets" tabindex="-1"><i class="fa fa-list-ul"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="number" title="Numbers" tabindex="-1"><i class="fa fa-list-ol"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-action="decreaseNestingLevel" title="Decrease Level" tabindex="-1" disabled=""><i class="fa fa-dedent"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-action="increaseNestingLevel" title="Increase Level" tabindex="-1" disabled=""><i class="fa fa-indent"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-attribute="href" data-trix-action="link" data-trix-key="k" title="Link" tabindex="-1"><i class="fa fa-link"></i></button>
        
      </span>

      <span class="trix-button-group-spacer"></span>

      <span class="trix-button-group trix-button-group--history-tools" data-trix-button-group="history-tools">
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-action="undo" data-trix-key="z" title="Undo" tabindex="-1" disabled=""><i class="fa fa-undo"></i></button>
        <button type="button" class="trix-button trix-button-mainbuttons" data-trix-action="redo" data-trix-key="y" title="Redo" tabindex="-1" disabled=""><i class="fa fa-repeat"></i></button>
      </span>
    </div>

    <div class="trix-dialogs" data-trix-dialogs="">
      <div class="trix-dialog trix-dialog--link" data-trix-dialog="href" data-trix-dialog-attribute="href">
        <div class="trix-dialog__link-fields">
          <input type="url" name="href" class="trix-input trix-input--dialog" placeholder="Enter a URL…" aria-label="URL" required="" data-trix-input="" disabled="disabled">
          
          <div class="trix-button-group">
            <input type="button" class="trix-button trix-button--dialog" value="Link" data-trix-method="setAttribute">
            <input type="button" class="trix-button trix-button--dialog" value="Unlink" data-trix-method="removeAttribute">
          </div>
        </div>
      </div>
      <div class="trix-dialog trix-dialog-color" data-trix-color="" data-trix-dialog="colordialog">
          <button type="button" class="trix-button trix-colorbutton trix-button-color1" data-trix-attribute="color1" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color2" data-trix-attribute="color2" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color3" data-trix-attribute="color3" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color4" data-trix-attribute="color4" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color5" data-trix-attribute="color5" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color6" data-trix-attribute="color6" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color7" data-trix-attribute="color7" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
          <button type="button" class="trix-button trix-colorbutton trix-button-color8" data-trix-attribute="color8" data-trix-action="x-color" tabindex="-1" ><i class="fa fa-square"></i></button>
      </div>
      <div class="trix-dialog trix-dialog-fontsize text-center" data-trix-size="" data-trix-dialog="sizedialog">
          <button type="button" class="trix-button trix-fontsizebutton trix-button-fontsmall" data-trix-attribute="fontsmall" data-trix-action="x-size" title="Small" tabindex="-1">Small</button>
          <button type="button" class="trix-button trix-fontsizebutton trix-button-fontnormal"  data-trix-attribute="fontnormal" data-trix-action="x-size" title="Normal" tabindex="-1">Normal</button>
          <button type="button" class="trix-button trix-fontsizebutton trix-button-fontlarge"  data-trix-attribute="fontlarge" data-trix-action="x-size" title="Large" tabindex="-1">Large</button>
          <button type="button" class="trix-button trix-fontsizebutton trix-button-fonthuge"  data-trix-attribute="fonthuge" data-trix-action="x-size" title="Huge" tabindex="-1">Huge</button>
      </div>
    </div>
  """

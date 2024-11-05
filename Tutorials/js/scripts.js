$(function() {
   var editor;
   $('.ace_editor').each(function( index ) {
     editor = ace.edit(this);
     editor.setFontSize("20px");
     editor.container.style.lineHeight = "1.3em"
   });
})
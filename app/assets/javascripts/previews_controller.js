function Preview(view){
  this.view = new View()
}

Preview.prototype.initialize = function(){
  $('#friend_form').on('click', this.view.changePreviewVisibility);
  $('.form_text').on('keyup', this.view.changePreviewText);
}

$(document).ready(function(){
  view = new View()
  preview = new Preview(view)
  preview.initialize()
})
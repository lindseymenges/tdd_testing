function View(){

}

View.prototype = {
  changePreviewVisibility: function() {
  $('#live_preview').css("visibility", "visible")
},

  changePreviewText: function() {
    $('#live_preview').html(marked($('.form_text').val()))
  }
}
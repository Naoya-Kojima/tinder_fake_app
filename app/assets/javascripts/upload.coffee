 $(document).on "change", "#file_photo", (e) ->
  if e.target.files and e.target.files[0]
    reader = new FileReader
    reader.onload = (e) ->
      userThumbnail = document.getElementById('thumbnail');
      $("#userImgPreview").addClass("is-active")
      userThumbnail.setAttribute 'src', e.target.result
      return
    reader.readAsDataURL e.target.files[0]
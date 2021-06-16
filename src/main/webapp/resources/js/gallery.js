// show img
function showimg(gno) {
    location.href = '/gallery/view?gno=' + gno;
}

// new gallery
$('#newgalbtn').on('click', function() {
    location.href = '/gallery/write';
});

// write gal
$('#newgal').on('click', function() {
    if ($('#title').val() == '') alert('제목을 입력하세요!');
    else if ($('#contents').val() == '') alert('내용을 입력하세요!');
    else if (grecaptcha.getResponse() == '') alert('자동입력방지에 체크하세요!');
    else {
        const frm = $('#galfrm');
        frm.attr('method','post');
        frm.attr('action','/gallery/write');
        frm.attr('enctype','multipart/form-data');
        frm.submit();
    }
});

// show attach filename
$('#file1').on('change', function() {
    var fname = $(this).val();
    fname = fname.substring(fname.lastIndexOf("\\") + 1);
    $(this).next('.custom-file-label').html(fname);
});

$('#file2').on('change', function() {
    var fname = $(this).val();
    fname = fname.substring(fname.lastIndexOf("\\") + 1);
    $(this).next('.custom-file-label').html(fname);
});

$('#file3').on('change', function() {
    var fname = $(this).val();
    fname = fname.substring(fname.lastIndexOf("\\") + 1);
    $(this).next('.custom-file-label').html(fname);
});

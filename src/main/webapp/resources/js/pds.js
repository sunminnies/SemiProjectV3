// list
$('#newpdsbtn').on('click', function() {
    location.href = '/pds/write';
});

// write
$('#newpds').on('click', function() {
    if ($('#title').val() == '') alert('제목을 입력하세요');
    else if ($('#contents').val() == '') alert('내용을 입력하세요!');
    else if (grecaptcha.getResponse() == '') alert('자동입력방지에 체크하세요!');
    else {
        const frm = $('#pdsfrm');
        frm.attr('method', 'post');
        frm.attr('action', '/pds/write');
        frm.submit();
    }
});

// thumbsup
$('#pdthumbtn').on('click', function() {
    location.href = '/pds/recommd?pno=' + $('#pno').val();
});

// prevbtn
$('#pdprvbtn').on('click', function() {
    location.href = '/pds/prev?pno=' + $('#pno').val();
});

// nextbtn
$('#pdnxtbtn').on('click', function() {
    location.href = '/pds/next?pno=' + $('#pno').val();
});

// delete
$('#pdrmvbtn').on('click', function() {
    location.href = '/pds/pdrmv?pno=' + $('#pno').val();
});

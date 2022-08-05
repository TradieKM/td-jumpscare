JScare = {}

$(document).ready(function(){
    window.addEventListener('message', function(event){
        var action = event.data.action;

        switch(action) {
            case "open":
                JScare.Open(event.data);
                break;
            case "close":
                JScare.Close(event.data);
                break;
        }
    });
});

JScare.Open = function(data) {
    if (data.url) {
        $(".document-container").fadeIn(150);
        $(".document-image").attr('src', data.url);
    } else {
        console.log('No document is linked to it!!!!!')
    }
}

JScare.Close = function(data) {
    $(".document-container").fadeOut(150);
    $.post('https://td-jumpscare/CloseJumpScare');
}
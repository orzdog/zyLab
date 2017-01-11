/*************************************************************
* 画面ID:            zyLab00010.js(ログイン)
* version:          1.0
* author:           張　勇(ORZ)
* date:             2015/11/27
* Changed History:
* DATE          NAME          Version     Change
* 2015/11/27    張　勇(ORZ)      1.00        新規作成
**************************************************************/
$(document).ready(function () {
    // 画面初期化時、画面の高を設定する。
    $("body").height(document.documentElement.clientHeight + "px");
    // 浏览器窗口发生变化时，画面的高设定。
    $(window).resize(function() {
        $("body").height(document.documentElement.clientHeight+"px");
    });

    
    
//    $("#loginBtns").click(function () {
//        jQuery.ajax({
//            type  : "post",
//            url   : "http://localhost:8080/Produce/PWG00010Action_pl.action",
//            cache : false,
//            async : true,
//            contentType : "application/x-www-form-urlencoded; charset=UTF-8",
//            data : {
//                txtUserID : '00047',
//                koujiNo   : '320541',
//                karikouji :'KR024638',
//            },
//            success : function(data) {
//                 window.open('http://localhost:8080/Produce/PWG00010Action_loginSuccess.action');
//            },
//            error : function(data) {
//                window.open('http://localhost:8080/Produce');
//            }
//        });
//    });


})
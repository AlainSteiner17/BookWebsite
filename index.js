$(document).ready(function () {
    $(".main-book-cover").hover(function () {
            // over
            $(".information-of-book").removeClass("information-center");
            var idBook = $(this).attr("value");
            $.ajax({
                type: "get",
                url: "http://localhost:8888/Book/data.php",
                data: {
                    BookID: idBook
                },
                dataType: "html",
                success: function (response) {
                    $(".information-of-book").html(response);
                }
            });
        }, function () {
            // out
            
        }
    );
    $(document).on("click",".main-book-cover", function () {
        $(".information-of-book").addClass("information-center");
    
    });
});
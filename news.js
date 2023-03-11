// $(document).ready(function () {
//   $.getJSON("display_news.php", function (data) {
//     $.each(data, function (i, item) {
//       var news = "<h2>" + item.category + "</h2>";
//       news += "<h2>" + item.title + "</h2>";
//       news += "<p>" + item.subtitle + "</p>";
//       $("#news").append(news);
//     });
//   });
// });

$(document).ready(function () {
  $.ajax({
    url: "display_news.php",
    dataType: "json",
    success: function (data) {
      var newsHTML = "";
      $.each(data, function (index, value) {
        newsHTML += '<div class="news-article">';
        newsHTML += "<h2>" + value.category + "</h2>";
        newsHTML += "<h3>" + value.title + "</h3>";
        newsHTML += "<p>" + value.subtitle + "</p>";
        newsHTML += "</div>";
      });
      $("#news").html(newsHTML);
    },
  });
});

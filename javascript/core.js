;(function($) {
  $(document).ready(function() {

    // ====================
    // = google analytics =
    // ====================
    var ga = $('body').data('ga');
    var _gaq=[['_setAccount',ga],['_trackPageview']];
    (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
    g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
    s.parentNode.insertBefore(g,s)}(document,'script'));


    // ===========
    // = twitter =
    // ===========
    if ($('#twitter').length) {
      $('#twitter').jTweetsAnywhere({
        username: $(this).data('username'),
        count: 3,
        showTweetFeed: {
          showProfileImages: true,
          showUserScreenNames: true,
          showUserFullNames: true,
          showActionReply: true,
          showActionRetweet: true,
          showActionFavorite: true
        }
      });

    }
 });
})(jQuery);

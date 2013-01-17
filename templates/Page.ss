<!DOCTYPE html>
<html>
  <head>
    <% base_tag %>
    $MetaTags
    <meta name="viewport" content="width=device-width">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

  </head>
  <body class="$ClassName" data-ga="$SiteConfig.GACode">
    <% include OutdatedBrowser %>
    <% include Header %>



    $Layout

    <% include Footer %>

  </body>
</html>
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
		<header>

			<nav id="main-nav">
				<ul>
				<% loop Menu(1) %>
					<li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li><% end_loop %>
				</ul>
			</nav>
		</header>

		<% if Menu(2) %>
  		<aside>
  			<nav id="sidebar-nav">
  				<ul>
  				<% loop Menu(2) %>
  				<li><a href="$Link" class="$LinkingMode">$MenuTitle</a></li>
  				<% end_loop %>
  				</ul>
  			</nav>
  		</aside>
		<% end_if %>


		$Layout

		<footer>
			&copy;$Now.Format(Y) $SiteConfig.Title
		</footer>
    
	</body>
</html>
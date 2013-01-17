<nav id="main-nav">
  <ul>
  <% loop Menu(1) %>
    <li id="nav$Pos"><a class="$LinkingMode" href="$Link"><span>$MenuTitle</span></a></li>
  <% end_loop %>
  </ul>
</nav>

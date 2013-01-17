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

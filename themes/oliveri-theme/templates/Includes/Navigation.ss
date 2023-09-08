<nav class="primary-nav">
	<ul class="desktop">
		<% loop $Menu(1) %>
			<li class="$LinkingMode">
        <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
      </li>
		<% end_loop %>
    <li class="nav-icons">
      <svg class="bag" height="512" viewBox="0 0 32 32" width="512" xmlns="http://www.w3.org/2000/svg"><g id="Layer_2" data-name="Layer 2"><path d="m16 17.82a6 6 0 0 1 -5.89-4.82 1 1 0 0 1 1-1.15 1 1 0 0 1 1 .83 4 4 0 0 0 7.83 0 1 1 0 0 1 1-.83 1 1 0 0 1 1 1.15 6 6 0 0 1 -5.94 4.82z"/><path d="m24.9 31h-17.8a3 3 0 0 1 -3-3.15l.81-17.24a3 3 0 0 1 3-2.87h16.18a3 3 0 0 1 3 2.87l.81 17.24a3 3 0 0 1 -3 3.15zm-16.99-21.25a1 1 0 0 0 -1 1l-.81 17.2a1 1 0 0 0 1 1.05h17.8a1 1 0 0 0 1-1.05l-.81-17.24a1 1 0 0 0 -1-1z"/><path d="m22 8.75h-2v-1.75a4 4 0 0 0 -8 0v1.75h-2v-1.75a6 6 0 0 1 12 0z"/></g></svg>
      <svg class="search" height="512" viewBox="0 0 512 512" width="512" xmlns="http://www.w3.org/2000/svg" data-name="Layer 1"><path d="m503.15 460.229-132.362-132.362c59.706-80.473 53.1-194.694-19.882-267.645-80.267-80.3-210.417-80.3-290.684 0-80.3 80.267-80.3 210.417 0 290.684 72.951 72.98 187.172 79.588 267.645 19.882l132.362 132.362a30.35 30.35 0 0 0 42.921-42.921zm-195.165-152.244a144.845 144.845 0 1 1 0-204.841 144.875 144.875 0 0 1 0 204.841z" fill-rule="evenodd"/></svg>
    </li>
	</ul>

  <div class="hamburger mobile">
    <div></div>
    <div></div>
    <%-- <ul>
      <% loop $Menu(1) %>
        <li class="$LinkingMode">
          <a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
        </li>
      <% end_loop %>
    </ul> --%>
  </div>
</nav>

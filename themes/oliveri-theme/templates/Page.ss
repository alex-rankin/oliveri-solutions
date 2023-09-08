<!DOCTYPE html>
  <html lang="$ContentLocale">
  <head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    $MetaTags(false)
    <% require themedCSS('reset') %>
    <% require themedCSS('layout') %>
    <% require css('//cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.css') %>

    <link rel="shortcut icon" href="$resourceURL('themes/oliveri-theme/images/favicon.ico')" />
  </head>

  <body class="$ClassName.ShortName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>
    <% include Header %>
    <% include MainBanner %>
    <% include PromoBanner %>
    <% include Categories %>
    <% include Catalogue %>
    <% include Slider %>

    <%-- <div class="main" role="main">
        $Layout
    </div> --%>

    <% include Footer %>

    <% require javascript('//code.jquery.com/jquery-3.3.1.min.js') %>
    <% require javascript('//cdn.jsdelivr.net/npm/swiper@10/swiper-bundle.min.js') %>

    <% require themedJavascript('script') %>

    <script>
      var swiper = new Swiper(".oliveri-slider", {
        // defaults (applies from breakpoint and up)
        slidesPerView:'auto',
        centeredSlides: true,
        spaceBetween : 20,
        breakpoints: {
          767: {
          spaceBetween: 100
        },
        }
      });
    </script>
  </body>
</html>

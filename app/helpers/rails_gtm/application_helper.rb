module RailsGtm
  module ApplicationHelper
    def gtm_include_tag
      gtm_container = %Q{<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=#{Rails.application.config.google_tag_manager_code}"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','#{Rails.application.config.google_tag_manager_code}');</script>
<!-- End Google Tag Manager -->}.html_safe
      gtm_container
    end
  end
end

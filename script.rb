# <div class="col-lg-4 col-md-6 gallery-thumbnail">
#     <a class="popup-img" href="images/throwbacks/2048x1536-balboa.jpg">
#       <img src="images/throwbacks/2048x1536-balboa.jpg" alt="img">
#     </a>
#   </div>

(1..58).each do |i|
  puts '<div class="col-lg-4 col-md-6 gallery-thumbnail">'
  puts "  <a class=\"popup-img\" href=\"images/wedding/landscape/#{i}social.jpg\">\""
  puts "    <img src=\"images/wedding/landscape/#{i}social.jpg\" alt=\"img\">"
  puts '  </a>'
  puts '</div>'
end

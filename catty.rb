require 'catpix'

100.times do
  Catpix::print_image "minidatto.png",
    :limit_x => 1.0,
    :limit_y => 0,
    :center_x => true,
    :center_y => true,
    :bg => "white",
    :bg_fill => true
end

a=gets;puts a.split("").uniq.map{|x|a.scan(/#{x}+/).max}.max_by(&:size).size >=3 ? :Yes: :No


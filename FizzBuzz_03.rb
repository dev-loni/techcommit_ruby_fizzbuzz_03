for i in 1..150 do

    if (i%3==0 || i.to_s.include?("3"))
        if i<10
            puts "0#{i}!"
        elsif i<100
            puts "#{i}!"
        else
            puts i
        end 
    else
        if i<10
            puts "00#{i}"
        elsif i<100
            puts "0#{i}"
        else
            puts i
        end
    end
end

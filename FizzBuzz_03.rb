for i in 1..150 do
    if (i%3==0 || i.to_s.include?("3"))
        puts (i.to_s.rjust(2,'0') + '!').slice(0..2)
    elsif
        puts i.to_s.rjust(3,'0')
    end
end

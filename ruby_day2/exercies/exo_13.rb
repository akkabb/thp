emails = []

50.times do |i|
    if i < 10
        i += 1
        mail = "jean.dupont.0#{i}@email.fr"
        emails << mail
    else
        i += 1
        mail = "jean.dupont.#{i}@email.fr"
        emails << mail
    end
end
 emails.each {|x| puts " #{x}"}


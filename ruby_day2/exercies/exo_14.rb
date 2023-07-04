emails = []

50.times do |i|
    i += 1
    if i % 2 == 0
    mail = "jean.dupont.#{i}@email.fr"
    end
    emails << mail
end

emails.each {|x| puts " #{x}"}


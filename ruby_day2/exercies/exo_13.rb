emails = []

50.times do |i|
    i += 1
    mail = "jean.dupont.#{i}@email.fr"
    emails << mail
end
 emails.each {|x| puts " #{x}"}


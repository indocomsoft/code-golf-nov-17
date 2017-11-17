n=gets
(0..9).each do |p|
  if !n.to_s[/#{p}/]
    print p
  end
end

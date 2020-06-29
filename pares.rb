user_n = ARGV[0].to_i
i=0
sum=0

while i <= user_n 
    i += 1
 
if ((i).even?)
    sum +=i
else
    sum +=0
end

end

puts sum
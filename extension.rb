#I came up with and solved this problem on my own, inspired by the original question.
#Similarly cool, 9867^2 = 97357689, where the last 4 digits are the reverse of the original number.

x = 1000
while x < 10000
    num = x.to_s()
    numsq = (x**2).to_s()
    if numsq[-4..-1].reverse == num
        puts(num + " -> " + numsq)
    end if
    x += 1
end

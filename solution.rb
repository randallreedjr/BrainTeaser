#Posted by FAST Enterprises on Facebook on 1/7/2014
#Tuesday Teaser: There is one four-digit whoe number n, such that the last four digits on n^2 
# are in fact the original number n. What is n?

x = 1000
while x < 10000
    num = x.to_s()
    numsq = (x**2).to_s()
    if numsq[-4..-1] == num
        puts(num + " -> " + numsq)
    end if
    x += 1
end

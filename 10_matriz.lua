mt = {}
    for i=1,3 do
      mt[i] = {}
      for j=1,3 do
        mt[i][j] = i*j
      end
    end


for i=1,3 do
	for j=1,3 do
		io.write (mt[i][j] .. " ")
		end
		io.write ("\n")
	end

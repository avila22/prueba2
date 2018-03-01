array = [15,10,12,10,13,17,15,11,9,10,16,8,1,17,15,16,18,13,8,15, 12,15,13,18,5,14,16,13,10,11,12,9,7,10,16,13,4,1,7,17,8,15,4,19, 9,10,7,14,10,6]
x = 0
z = 0
  while array[x] <=> array.length
    y=x
    c=x-1
      while array[y] <=> array.length 
        if array [x] == array [y]
          z=z+1
        end
        y=y+1
      end
      while c > -1 
        if array [c]==array[x]
          z=0
        end
        c=c-1
      end
    if z > 1
      puts array [x],":"
      puts z
      puts
    end
    x=x+1 
    z=0
  end


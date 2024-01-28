compile_opt idl2
seed = systime(1)
for iloop = 10, 100, 10 do begin
  vec1 = randomu(seed, iloop)
  ; h1= histogram(vec1,min=0,bin=.01)
  ; h1=h1/total(h1)
  print, iloop, mean(vec1), stddev(vec1)
endfor
end
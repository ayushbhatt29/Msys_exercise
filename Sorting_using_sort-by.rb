#sorting irrespective of uppercase and lowercase
arr=['ab','ze','gep','CLOL',"By"]
arr=arr.sort_by do|x|
  x.upcase
end
puts arr.join(',')

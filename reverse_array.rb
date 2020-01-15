puts "USing for Loop"
arr=[1,2,3,4,5]
temparr=[]
for x in 0..(arr.length-1)
  temparr.push(arr.pop)
end
arr=temparr
puts arr.join("-")
puts "-----------------------------------------------------------"
puts "Using WHile loop"
arr1=[1,2,3,4,5]
temp1=[]
temp1.push(arr1.pop) until arr1.empty?
arr1=temp1
puts arr1.join(",")

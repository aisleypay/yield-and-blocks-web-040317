# def hello_t(array)
#   if block_given?
#     i = 0
#     while i < array.length
#       yield(array[i])
#       i = i + 1
#     end
#     array
#   else
#     puts "Hey! No block was given!"
#   end
# end
#
# # call your method here!
#
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#     if name.start_with?("T")
#         puts "Hi, #{name}"
#     end
# end

# followed the lesson, but the tests were not passing.

def hello_t(array)
   temp = []
   array.each do |name|
     if name.start_with?("T") || name.start_with?("t")
       puts "Hi, #{name}"
       temp << name
     end
   end
   temp
end

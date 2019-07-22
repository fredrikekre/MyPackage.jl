println("Building package MyPackage")
open("hello.txt", "w") do io
    println(io, "Hello JuliaCon 2019!")
end
using Test, MyPackage

@testset "MyPackage" begin
    x, y = rand(4), rand(4)
    @test MyPackage.euclidean(x, x) == 0
    @test MyPackage.euclidean(x, y) ≈ sqrt(sum(abs2, x.-y))
end
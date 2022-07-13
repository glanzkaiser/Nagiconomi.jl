using Nagiconomi
using Test

@testset "Nagiconomi.jl" begin
    @test Nagiconomi.greet_nagiconomi() == "Bonjour! Aujourdhui nous sommes content parce que vous utilisez Nagiconomi"
    @test Nagiconomi.greet_nagiconomi() != "Hello world!"
end

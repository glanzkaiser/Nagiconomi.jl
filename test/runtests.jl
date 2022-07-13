using Nagiconomi
using Test

@testset "Nagiconomi.jl" begin
    @test Nagiconomi.greet_nagiconomi() == "Bonjour!"
    @test Nagiconomi.greet_nagiconomi() != "Hello world!"
end

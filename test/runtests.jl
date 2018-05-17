using Base.Test
@testset "GpAbc Full Test Suite" begin
include("kernels/abstract_kernel_tests.jl")
include("kernels/scaled_squared_distance_test.jl")
include("kernels/rbf_kernel_tests.jl")
include("kernels/matern_kernel_test.jl")
include("gp_regression/gp_regression_tests.jl")
# TODO migrate to new version of DifferentialEquations and uncomment
# include("abc/rejec# tion_abc_test.jl")
# include("abc/abc-smc-test.jl")
end
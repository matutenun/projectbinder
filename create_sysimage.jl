using PackageCompiler
create_sysimage([:Pluto, :PlutoUI, :DifferentialEquations, :Plots];
                precompile_execution_file = "warmup.jl",
                replace_default = true,
                cpu_target = PackageCompiler.default_app_cpu_target())

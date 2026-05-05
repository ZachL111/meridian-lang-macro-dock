include("../src/Policy.jl")
using .Policy

signal_case_1 = Signal(65, 92, 17, 15, 11)
@assert score(signal_case_1) == 151
@assert classify(signal_case_1) == "accept"
signal_case_2 = Signal(69, 82, 15, 14, 12)
@assert score(signal_case_2) == 165
@assert classify(signal_case_2) == "accept"
signal_case_3 = Signal(73, 94, 23, 14, 6)
@assert score(signal_case_3) == 131
@assert classify(signal_case_3) == "review"

include("../src/DomainReview.jl")
using .DomainReview

item = ReviewItem(40, 38, 18, 63)
@assert score(item) == 127
@assert lane(item) == "watch"

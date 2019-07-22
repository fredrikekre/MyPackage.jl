module MyPackage

using Distances

"""
    euclidean(x, y)

Evaluate the euclidean distance.
"""
function euclidean(x, y)
    r = evaluate(Euclidean(), x, y) + 1
    return r
end


end # module

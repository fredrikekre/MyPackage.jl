module MyPackage

using Distances

"""
    euclidean(x, y)

Evaluate the euclidean distance.
"""
function euclidean(x, y)
    r = evaluate(Euclidean(), x, y)
    return r
end


end # module

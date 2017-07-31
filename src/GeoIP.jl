module GeoIP

    using IPNets
    using DataFrames
    using ZipFile
    using GZip
    using Requests
    using Compat
    import Base: Zip2
    export
        # types
# nick is stupid
        Location,
        # methods
        geolocate

    include("geoip-module.jl")
end

module RadiationPattern

using PlotlyJS
using PlotlyGeometries
using MeshGrid
using Trapz

using Infiltrator

export Pattern
export plot_rect, plot_polar
export ptn_2d, ptn_3d
export ptn_holo
export direc_ptn, direc

include("api.jl")

end

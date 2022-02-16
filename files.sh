#!/usr/bin/env sh

cd src/models

# arrays
Arrays (d3-array)
# arrays -> statistics
Statistics
d3.min
d3.minIndex
d3.max
d3.maxIndex
d3.extent
d3.sum
d3.mean
d3.median
d3.mode
d3.cumsum
d3.rank
d3.quantile
d3.quantileSorted
d3.variance
d3.deviation
d3.fcumsum
d3.fsum
new d3.Adder
adder.add
adder.valueOf

# arrays -> search
Search

d3.least
d3.leastIndex
d3.greatest
d3.greatestIndex
d3.bisectCenter
d3.bisectLeft
d3.bisect
d3.bisectRight
d3.bisector
bisector.center
bisector.left
bisector.right
d3.quickselect
d3.ascending
d3.descending

# arrays -> transformations
Transformations

d3.flatGroup
d3.flatRollup
d3.group
d3.groups
d3.groupSort
d3.index
d3.indexes
d3.rollup
d3.rollups
d3.count
d3.cross
d3.merge
d3.pairs
d3.permute
d3.shuffle
d3.shuffler
d3.ticks
d3.tickIncrement
d3.tickStep
d3.nice
d3.range
d3.transpose
d3.zip

# arrays -> iterables
Iterables
d3.every
d3.some
d3.filter
d3.map
d3.reduce
d3.reverse
d3.sort

# arrays -> sets
Sets
d3.difference
d3.disjoint
d3.intersection
d3.superset
d3.subset
d3.union

# arrays -> histograms
Histograms

d3.bin
bin
bin.value
bin.domain
bin.thresholds
d3.thresholdFreedmanDiaconis
d3.thresholdScott
d3.thresholdSturges

# arrays -> interning
Interning
d3.InternMap
d3.InternSet

# axes
Axes (d3-axis)

d3.axisTop
d3.axisRight
d3.axisBottom
d3.axisLeft
axis
axis.scale
axis.ticks
axis.tickArguments
axis.tickValues
axis.tickFormat
axis.tickSize
axis.tickSizeInner
axis.tickSizeOuter
axis.tickPadding
axis.offset

# brushes
Brushes (d3-brush)

d3.brush
d3.brushX
d3.brushY
brush
brush.move
brush.clear
brush.extent
brush.filter
brush.touchable
brush.keyModifiers
brush.handleSize
brush.on
d3.brushSelection

# chords
Chords (d3-chord)
d3.chord
chord
chord.padAngle
chord.sortGroups
chord.sortSubgroups
chord.sortChords
d3.chordDirected
d3.chordTranspose
d3.ribbon
ribbon
ribbon.source
ribbon.target
ribbon.radius
ribbon.sourceRadius
ribbon.targetRadius
ribbon.startAngle
ribbon.endAngle
ribbon.padAngle
ribbon.context
d3.ribbonArrow
ribbonArrow.headRadius

# colors
Colors (d3-color)

d3.color
color.opacity
color.rgb
color.copy
color.brighter
color.darker
color.displayable
color.formatHex
color.formatHsl
color.formatRgb
color.toString
d3.rgb
d3.hsl
d3.lab
d3.gray
d3.hcl
d3.lch
d3.cubehelix

# color schemes
Color Schemes (d3-scale-chromatic)

# color schemes -> categorical
Categorical
d3.schemeCategory10
d3.schemeAccent
d3.schemeDark2
d3.schemePaired
d3.schemePastel1
d3.schemePastel2
d3.schemeSet1
d3.schemeSet2
d3.schemeSet3
d3.schemeTableau10

# color schemes -> diverging
Diverging
d3.interpolateBrBG
d3.interpolatePiYG
d3.interpolatePRGn
d3.interpolatePuOr
d3.interpolateRdBu
d3.interpolateRdGy
d3.interpolateRdYlBu
d3.interpolateRdYlGn
d3.interpolateSpectral
d3.schemeBrBG
d3.schemePiYG
d3.schemePRGn
d3.schemePuOr
d3.schemeRdBu
d3.schemeRdGy
d3.schemeRdYlBu
d3.schemeRdYlGn
d3.schemeSpectral

# color schemes -> sequential single hue
Sequential (Single Hue)
d3.interpolateBlues
d3.interpolateGreens
d3.interpolateGreys
d3.interpolateOranges
d3.interpolatePurples
d3.interpolateReds
d3.schemeBlues
d3.schemeGreens
d3.schemeGreys
d3.schemeOranges
d3.schemePurples
d3.schemeReds

# color schemes -> sequential multi hue
Sequential (Multi-Hue)
d3.interpolateBuGn
d3.interpolateBuPu
d3.interpolateCividis
d3.interpolateCool
d3.interpolateCubehelixDefault
d3.interpolateGnBu
d3.interpolateInferno
d3.interpolateMagma
d3.interpolateOrRd
d3.interpolatePlasma
d3.interpolatePuBu
d3.interpolatePuBuGn
d3.interpolatePuRd
d3.interpolateRdPu
d3.interpolateTurbo
d3.interpolateViridis
d3.interpolateWarm
d3.interpolateYlGn
d3.interpolateYlGnBu
d3.interpolateYlOrBr
d3.interpolateYlOrRd
d3.schemeBuGn
d3.schemeBuPu
d3.schemeGnBu
d3.schemeOrRd
d3.schemePuBu
d3.schemePuBuGn
d3.schemePuRd
d3.schemeRdPu
d3.schemeYlGn
d3.schemeYlGnBu
d3.schemeYlOrBr
d3.schemeYlOrRd

# color schemes -> cyclical
Cyclical
d3.interpolateRainbow
d3.interpolateSinebow

# contours
Contours (d3-contour)

d3.contours
contours
contours.contour
contours.size
contours.smooth
contours.thresholds
d3.contourDensity
density
density.x
density.y
density.weight
density.size
density.cellSize
density.thresholds
density.bandwidth

# voronoi diagrams
Voronoi Diagrams (d3-delaunay)

new Delaunay
Delaunay.from
delaunay.points
delaunay.halfedges
delaunay.hull
delaunay.triangles
delaunay.inedges
delaunay.find
delaunay.neighbors
delaunay.render
delaunay.renderHull
delaunay.renderTriangle
delaunay.renderPoints
delaunay.hullPolygon
delaunay.trianglePolygons
delaunay.trianglePolygon
delaunay.update
delaunay.voronoi
voronoi.delaunay
voronoi.circumcenters
voronoi.vectors
voronoi.xmin
voronoi.ymin
voronoi.xmax
voronoi.ymax
voronoi.contains
voronoi.neighbors
voronoi.render
voronoi.renderBounds
voronoi.renderCell
voronoi.cellPolygons
voronoi.cellPolygon
voronoi.update

# dispatches
Dispatches (d3-dispatch)

d3.dispatch
dispatch.on
dispatch.copy
dispatch.call
dispatch.apply

# dragging
Dragging (d3-drag)

d3.drag
drag
drag.container
drag.filter
drag.touchable
drag.subject
drag.clickDistance
drag.on
d3.dragDisable
d3.dragEnable
event.on

# delimiter-separated values
Delimiter-Separated Values (d3-dsv)

d3.csvParse
d3.csvParseRows
d3.csvFormat
d3.csvFormatBody
d3.csvFormatRows
d3.csvFormatRow
d3.csvFormatValue
d3.tsvParse
d3.tsvParseRows
d3.tsvFormat
d3.tsvFormatBody
d3.tsvFormatRows
d3.tsvFormatRow
d3.tsvFormatValue
d3.dsvFormat
dsv.parse
dsv.parseRows
dsv.format
dsv.formatBody
dsv.formatRows
dsv.formatRow
dsv.formatValue
d3.autoType

# easings
Easings (d3-ease)

ease
d3.easeLinear
d3.easePolyIn
d3.easePolyOut
d3.easePoly
d3.easePolyInOut
poly.exponent
d3.easeQuadIn
d3.easeQuadOut
d3.easeQuad
d3.easeQuadInOut
d3.easeCubicIn
d3.easeCubicOut
d3.easeCubic
d3.easeCubicInOut
d3.easeSinIn
d3.easeSinOut
d3.easeSin
d3.easeSinInOut
d3.easeExpIn
d3.easeExpOut
d3.easeExp
d3.easeExpInOut
d3.easeCircleIn
d3.easeCircleOut
d3.easeCircle
d3.easeCircleInOut
d3.easeElasticIn
d3.easeElastic
d3.easeElasticOut
d3.easeElasticInOut
elastic.amplitude
elastic.period
d3.easeBackIn
d3.easeBackOut
d3.easeBack
d3.easeBackInOut
back.overshoot
d3.easeBounceIn
d3.easeBounce
d3.easeBounceOut
d3.easeBounceInOut

# fetches
Fetches (d3-fetch)

d3.blob
d3.buffer
d3.csv
d3.dsv
d3.html
d3.image
d3.json
d3.svg
d3.text
d3.tsv
d3.xml

# forces
Forces (d3-force)

d3.forceSimulation
simulation.restart
simulation.stop
simulation.tick
simulation.nodes
simulation.alpha
simulation.alphaMin
simulation.alphaDecay
simulation.alphaTarget
simulation.velocityDecay
simulation.force
simulation.find
simulation.randomSource
simulation.on
force
force.initialize
d3.forceCenter
center.x
center.y
center.strength
d3.forceCollide
collide.radius
collide.strength
collide.iterations
d3.forceLink
link.links
link.id
link.distance
link.strength
link.iterations
d3.forceManyBody
manyBody.strength
manyBody.theta
manyBody.distanceMin
manyBody.distanceMax
d3.forceX
x.strength
x.x
d3.forceY
y.strength
y.y
d3.forceRadial
radial.strength
radial.radius
radial.x
radial.y

# number formats
Number Formats (d3-format)

d3.format
d3.formatPrefix
locale.format
locale.formatPrefix
d3.formatSpecifier
new d3.FormatSpecifier
d3.precisionFixed
d3.precisionPrefix
d3.precisionRound
d3.formatLocale
d3.formatDefaultLocale

# geographies
Geographies (d3-geo)

# geographies -> paths
Paths
d3.geoPath
path
path.area
path.bounds
path.centroid
path.measure
path.projection
path.context
path.pointRadius

# geographies -> projections
Projections
projection
projection.invert
projection.stream
projection.preclip
projection.postclip
projection.clipAngle
projection.clipExtent
projection.scale
projection.translate
projection.center
projection.angle
projection.reflectX
projection.reflectY
projection.rotate
projection.precision
projection.fitExtent
projection.fitSize
projection.fitWidth
projection.fitHeight
d3.geoAzimuthalEqualArea
d3.geoAzimuthalEqualAreaRaw
d3.geoAzimuthalEquidistant
d3.geoAzimuthalEquidistantRaw
d3.geoGnomonic
d3.geoGnomonicRaw
d3.geoOrthographic
d3.geoOrthographicRaw
d3.geoStereographic
d3.geoStereographicRaw
d3.geoEqualEarth
d3.geoEqualEarthRaw
d3.geoAlbersUsa
conic.parallels
d3.geoAlbers
d3.geoConicConformal
d3.geoConicConformalRaw
d3.geoConicEqualArea
d3.geoConicEqualAreaRaw
d3.geoConicEquidistant
d3.geoConicEquidistantRaw
d3.geoEquirectangular
d3.geoEquirectangularRaw
d3.geoMercator
d3.geoMercatorRaw
d3.geoTransverseMercator
d3.geoTransverseMercatorRaw
d3.geoNaturalEarth1
d3.geoNaturalEarth1Raw

# geographies -> raw projections
Raw projections
project
project.invert
d3.geoProjection
d3.geoProjectionMutator

# geographies -> spherical math
Spherical Math
d3.geoArea
d3.geoBounds
d3.geoCentroid
d3.geoDistance
d3.geoLength
d3.geoInterpolate
d3.geoContains
d3.geoRotation
rotation
rotation.invert

# geographies -> spherical shapes
Spherical Shapes
d3.geoCircle
circle
circle.center
circle.radius
circle.precision
d3.geoGraticule
graticule
graticule.lines
graticule.outline
graticule.extent
graticule.extentMajor
graticule.extentMinor
graticule.step
graticule.stepMajor
graticule.stepMinor
graticule.precision
d3.geoGraticule10

# geographies -> streams
Streams
d3.geoStream
stream.point
stream.lineStart
stream.lineEnd
stream.polygonStart
stream.polygonEnd
stream.sphere

# geographies -> transforms
Transforms
d3.geoTransform
d3.geoIdentity

# geographies -> clipping
Clipping
preclip
postclip
d3.geoClipAntimeridian
d3.geoClipCircle
d3.geoClipRectangle

# hierarchies
Hierarchies (d3-hierarchy)

d3.hierarchy
node.ancestors
node.descendants
node.leaves
node.find
node.path
node.links
node.sum
node.count
node.sort
node[Symbol.iterator]
node.each
node.eachAfter
node.eachBefore
node.copy
d3.stratify
stratify
stratify.id
stratify.parentId
stratify.path
d3.cluster
cluster
cluster.size
cluster.nodeSize
cluster.separation
d3.tree
tree
tree.size
tree.nodeSize
tree.separation
d3.treemap
treemap
treemap.tile
treemap.size
treemap.round
treemap.padding
treemap.paddingInner
treemap.paddingOuter
treemap.paddingTop
treemap.paddingRight
treemap.paddingBottom
treemap.paddingLeft
d3.treemapBinary
d3.treemapDice
d3.treemapSlice
d3.treemapSliceDice
d3.treemapSquarify
d3.treemapResquarify
squarify.ratio
d3.partition
partition
partition.size
partition.round
partition.padding
d3.pack
pack
pack.radius
pack.size
pack.padding
d3.packSiblings
d3.packEnclose

# interpolators
Interpolators (d3-interpolate)

d3.interpolate
d3.interpolateNumber
d3.interpolateRound
d3.interpolateString
d3.interpolateDate
d3.interpolateArray
d3.interpolateNumberArray
d3.interpolateObject
d3.interpolateTransformCss
d3.interpolateTransformSvg
d3.interpolateZoom
interpolateZoom.rho
d3.interpolateDiscrete
d3.quantize
d3.interpolateRgb
d3.interpolateRgbBasis
d3.interpolateRgbBasisClosed
d3.interpolateHsl
d3.interpolateHslLong
d3.interpolateLab
d3.interpolateHcl
d3.interpolateHclLong
d3.interpolateCubehelix
d3.interpolateCubehelixLong
interpolate.gamma
d3.interpolateHue
d3.interpolateBasis
d3.interpolateBasisClosed
d3.piecewise

# paths
Paths (d3-path)

d3.path
path.moveTo
path.closePath
path.lineTo
path.quadraticCurveTo
path.bezierCurveTo
path.arcTo
path.arc
path.rect
path.toString

# polygons
Polygons (d3-polygon)

d3.polygonArea
d3.polygonCentroid
d3.polygonHull
d3.polygonContains
d3.polygonLength

# quadtrees
Quadtrees (d3-quadtree)

d3.quadtree
quadtree.x
quadtree.y
quadtree.extent
quadtree.cover
quadtree.add
quadtree.addAll
quadtree.remove
quadtree.removeAll
quadtree.copy
quadtree.root
quadtree.data
quadtree.size
quadtree.find
quadtree.visit
quadtree.visitAfter

# random numbers
Random Numbers (d3-random)

d3.randomUniform
d3.randomInt
d3.randomNormal
d3.randomLogNormal
d3.randomBates
d3.randomIrwinHall
d3.randomExponential
d3.randomPareto
d3.randomBernoulli
d3.randomGeometric
d3.randomBinomial
d3.randomGamma
d3.randomBeta
d3.randomWeibull
d3.randomCauchy
d3.randomLogistic
d3.randomPoisson
random.source
d3.randomLcg

# scales
Scales (d3-scale)

# scales -> continuous scales
Continuous Scales

continuous
continuous.invert
continuous.domain
continuous.range
continuous.rangeRound
continuous.clamp
continuous.unknown
continuous.interpolate
continuous.ticks
continuous.tickFormat
continuous.nice
continuous.copy
d3.tickFormat
d3.scaleLinear
d3.scalePow
pow
pow.invert
pow.exponent
pow.domain
pow.range
pow.rangeRound
pow.clamp
pow.interpolate
pow.ticks
pow.tickFormat
pow.nice
pow.copy
d3.scaleSqrt
d3.scaleLog
log
log.invert
log.base
log.domain
log.range
log.rangeRound
log.clamp
log.interpolate
log.ticks
log.tickFormat
log.nice
log.copy
d3.scaleSymlog
symlog.constant
d3.scaleIdentity
d3.scaleRadial
d3.scaleTime
time
time.invert
time.domain
time.range
time.rangeRound
time.clamp
time.interpolate
time.ticks
time.tickFormat
time.nice
time.copy
d3.scaleUtc

# scales -> sequential scales
Sequential Scales

d3.scaleSequential
sequential
sequential.domain
sequential.clamp
sequential.interpolator
sequential.range
sequential.rangeRound
sequential.copy
d3.scaleSequentialLog
d3.scaleSequentialPow
d3.scaleSequentialSqrt
d3.scaleSequentialSymlog
d3.scaleSequentialQuantile
sequentialQuantile.quantiles

# scales -> diverging scales
Diverging Scales

d3.scaleDiverging
diverging
diverging.domain
diverging.clamp
diverging.interpolator
diverging.range
diverging.rangeRound
diverging.copy
diverging.unknown
d3.scaleDivergingLog
d3.scaleDivergingPow
d3.scaleDivergingSqrt
d3.scaleDivergingSymlog

# scales -> quantize scales
Quantize Scales

d3.scaleQuantize
quantize
quantize.invertExtent
quantize.domain
quantize.range
quantize.ticks
quantize.tickFormat
quantize.nice
quantize.thresholds
quantize.copy
d3.scaleQuantile
quantile
quantile.invertExtent
quantile.domain
quantile.range
quantile.quantiles
quantile.copy
d3.scaleThreshold
threshold
threshold.invertExtent
threshold.domain
threshold.range
threshold.copy

# scales -> ordinal scales
Ordinal Scales

d3.scaleOrdinal
ordinal
ordinal.domain
ordinal.range
ordinal.unknown
ordinal.copy
d3.scaleImplicit
d3.scaleBand
band
band.domain
band.range
band.rangeRound
band.round
band.paddingInner
band.paddingOuter
band.padding
band.align
band.bandwidth
band.step
band.copy
d3.scalePoint
point
point.domain
point.range
point.rangeRound
point.round
point.padding
point.align
point.bandwidth
point.step
point.copy

# selections
Selections (d3-selection)

# selections -> selecting elements
Selecting Elements
d3.selection
d3.select
d3.selectAll
selection.select
selection.selectAll
selection.filter
selection.merge
selection.selectChild
selection.selectChildren
selection.selection
d3.matcher
d3.selector
d3.selectorAll
d3.window
d3.style

# selections -> modifying elements
Modifying Elements
selection.attr
selection.classed
selection.style
selection.property
selection.text
selection.html
selection.append
selection.insert
selection.remove
selection.clone
selection.sort
selection.order
selection.raise
selection.lower
d3.create
d3.creator

# selections -> joining data
Joining Data
selection.data
selection.join
selection.enter
selection.exit
selection.datum

# selections -> handling events
Handling Events
selection.on
selection.dispatch
d3.pointer
d3.pointers

# selections -> control flow
Control Flow
selection.each
selection.call
selection.empty
selection.nodes
selection.node
selection.size
selection[Symbol.iterator]

# selections -> local variables
Local Variables
d3.local
local.set
local.get
local.remove
local.toString

# selections -> namespaces
Namespaces
d3.namespace
d3.namespaces

# shapes
Shapes (d3-shape)

# shapes -> arcs
Arcs

d3.arc
arc
arc.centroid
arc.innerRadius
arc.outerRadius
arc.cornerRadius
arc.startAngle
arc.endAngle
arc.padAngle
arc.padRadius
arc.context

# shapes -> pies
Pies

d3.pie
pie
pie.value
pie.sort
pie.sortValues
pie.startAngle
pie.endAngle
pie.padAngle

# shapes -> lines
Lines

d3.line
line
line.x
line.y
line.defined
line.curve
line.context
d3.lineRadial
lineRadial
lineRadial.angle
lineRadial.radius
lineRadial.defined
lineRadial.curve
lineRadial.context

# shapes -> areas
Areas

d3.area
area
area.x
area.x0
area.x1
area.y
area.y0
area.y1
area.defined
area.curve
area.context
area.lineX0
area.lineY0
area.lineX1
area.lineY1
d3.areaRadial
areaRadial
areaRadial.angle
areaRadial.startAngle
areaRadial.endAngle
areaRadial.radius
areaRadial.innerRadius
areaRadial.outerRadius
areaRadial.defined
areaRadial.curve
areaRadial.context
areaRadial.lineStartAngle
areaRadial.lineInnerRadius
areaRadial.lineEndAngle
areaRadial.lineOuterRadius

# shapes -> curves
Curves

d3.curveBasis
d3.curveBasisClosed
d3.curveBasisOpen
d3.curveBundle
bundle.beta
d3.curveBumpX
d3.curveBumpY
d3.curveCardinal
d3.curveCardinalClosed
d3.curveCardinalOpen
cardinal.tension
d3.curveCatmullRom
d3.curveCatmullRomClosed
d3.curveCatmullRomOpen
catmullRom.alpha
d3.curveLinear
d3.curveLinearClosed
d3.curveMonotoneX
d3.curveMonotoneY
d3.curveNatural
d3.curveStep
d3.curveStepAfter
d3.curveStepBefore
curve.areaStart
curve.areaEnd
curve.lineStart
curve.lineEnd
curve.point

# shapes -> links
Links

d3.link
d3.linkVertical
d3.linkHorizontal
link
link.source
link.target
link.x
link.y
link.context
d3.linkRadial
linkRadial.angle
linkRadial.radius

# shapes -> symbols
Symbols

d3.symbol
symbol
symbol.type
symbol.size
symbol.context
d3.symbolsFill
d3.symbolsStroke
d3.symbolAsterisk
d3.symbolCircle
d3.symbolCross
d3.symbolDiamond
d3.symbolDiamond2
d3.symbolPlus
d3.symbolSquare
d3.symbolSquare2
d3.symbolStar
d3.symbolTriangle
d3.symbolTriangle2
d3.symbolWye
d3.symbolX
d3.pointRadial
symbolType.draw

# shapes -> stacks
Stacks

d3.stack
stack
stack.keys
stack.value
stack.order
stack.offset
d3.stackOrderAppearance
d3.stackOrderAscending
d3.stackOrderDescending
d3.stackOrderInsideOut
d3.stackOrderNone
d3.stackOrderReverse
d3.stackOffsetExpand
d3.stackOffsetDiverging
d3.stackOffsetNone
d3.stackOffsetSilhouette
d3.stackOffsetWiggle

# time formats
Time Formats (d3-time-format)

d3.timeFormat
d3.timeParse
d3.utcFormat
d3.utcParse
d3.isoFormat
d3.isoParse
locale.format
locale.parse
locale.utcFormat
locale.utcParse
d3.timeFormatLocale
d3.timeFormatDefaultLocale

# time intervals
Time Intervals (d3-time)

d3.timeInterval
interval
interval.floor
interval.round
interval.ceil
interval.offset
interval.range
interval.filter
interval.every
interval.count
d3.timeMillisecond, d3.utcMillisecond
d3.timeMilliseconds, d3.utcMilliseconds
d3.timeSecond, d3.utcSecond
d3.timeSeconds, d3.utcSeconds
d3.timeMinute, d3.utcMinute
d3.timeMinutes, d3.utcMinutes
d3.timeHour, d3.utcHour
d3.timeHours, d3.utcHours
d3.timeDay, d3.utcDay
d3.timeDays, d3.utcDays
d3.timeWeek, d3.utcWeek
d3.timeWeeks, d3.utcWeeks
d3.timeSunday, d3.utcSunday
d3.timeSundays, d3.utcSundays
d3.timeMonday, d3.utcMonday
d3.timeMondays, d3.utcMondays
d3.timeTuesday, d3.utcTuesday
d3.timeTuesdays, d3.utcTuesdays
d3.timeWednesday, d3.utcWednesday
d3.timeWednesdays, d3.utcWednesdays
d3.timeThursday, d3.utcThursday
d3.timeThursdays, d3.utcThursdays
d3.timeFriday, d3.utcFriday
d3.timeFridays, d3.utcFridays
d3.timeSaturday, d3.utcSaturday
d3.timeSaturdays, d3.utcSaturdays
d3.timeMonth, d3.utcMonth
d3.timeMonths, d3.utcMonths
d3.timeYear, d3.utcYear
d3.timeYears, d3.utcYears
d3.timeTicks, d3.utcTicks
d3.timeTickInterval, d3.utcTickInterval

# timers
Timers (d3-timer)

d3.now
d3.timer
timer.restart
timer.stop
d3.timerFlush
d3.timeout
d3.interval

# transitions
Transitions (d3-transition)

selection.transition
selection.interrupt
d3.interrupt
d3.transition
transition.select
transition.selectAll
transition.selectChild
transition.selectChildren
transition.selection
transition.filter
transition.merge
transition.transition
d3.active
transition.attr
transition.attrTween
transition.style
transition.styleTween
transition.text
transition.textTween
transition.remove
transition.tween
transition.delay
transition.duration
transition.ease
transition.easeVarying
transition.end
transition.on
transition.each
transition.call
transition.empty
transition.nodes
transition.node
transition.size

# zooming
Zooming (d3-zoom)

d3.zoom
zoom
zoom.transform
zoom.translateBy
zoom.translateTo
zoom.scaleBy
zoom.scaleTo
zoom.constrain
zoom.filter
zoom.touchable
zoom.wheelDelta
zoom.extent
zoom.scaleExtent
zoom.translateExtent
zoom.clickDistance
zoom.tapDistance
zoom.duration
zoom.interpolate
zoom.on
d3.zoomTransform
transform.scale
transform.translate
transform.apply
transform.applyX
transform.applyY
transform.invert
transform.invertX
transform.invertY
transform.rescaleX
transform.rescaleY
transform.toString
d3.zoomIdentity.

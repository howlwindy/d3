#!/usr/bin/env sh

cd src/models

# arrays
mkdir arrays
cd arrays
# arrays -> statistics
mkdir statistics
cd statistics
touch Min
touch MinIndex
touch Max
touch MaxIndex
touch Extent
touch Sum
touch Mean
touch Median
touch Mode
touch Cumsum
touch Rank
touch Quantile
touch QuantileSorted
touch Variance
touch Deviation
touch Fcumsum
touch Fsum
touch Adder

# arrays -> search
cd ../
mkdir search
cd search

touch Least
touch LeastIndex
touch Greatest
touch GreatestIndex
touch BisectCenter
touch BisectLeft
touch Bisect
touch BisectRight
touch Bisector
touch Quickselect
touch Ascending
touch Descending

# arrays -> transformations
cd ../
mkdir transformations
cd transformations

touch FlatGroup
touch FlatRollup
touch Group
touch Groups
touch GroupSort
touch Index
touch Indexes
touch Rollup
touch Rollups
touch Count
touch Cross
touch Merge
touch Pairs
touch Permute
touch Shuffle
touch Shuffler
touch Ticks
touch TickIncrement
touch TickStep
touch Nice
touch Range
touch Transpose
touch Zip

# arrays -> iterables
cd ../
mkdir iterables
cd iterables

touch Every
touch Some
touch Filter
touch Map
touch Reduce
touch Reverse
touch Sort

# arrays -> sets
cd ../
mkdir sets
cd sets

touch Difference
touch Disjoint
touch Intersection
touch Superset
touch Subset
touch Union

# arrays -> histograms
cd ../
mkdir histograms
cd histograms

touch Bin
touch ThresholdFreedmanDiaconis
touch ThresholdScott
touch ThresholdSturges

# arrays -> interning
cd ../
mkdir interning
cd interning
touch InternMap
touch InternSet

# axes
cd ../../
mkdir axes
cd axes

touch AxisTop
touch AxisRight
touch AxisBottom
touch AxisLeft

# brushes
cd ../
mkdir brushes
cd brushes

touch Brush
touch BrushX
touch BrushY
touch BrushSelection

# chords
cd ../
mkdir chords
cd chords

touch Chord
touch ChordDirected
touch ChordTranspose
touch Ribbon
touch RibbonArrow

# colors
cd ../
mkdir colors
cd colors

touch Color
touch Rgb
touch Hsl
touch Lab
touch Gray
touch Hcl
touch Lch
touch Cubehelix

# color schemes
cd ../
mkdir color-schemes
cd color-schemes

# color schemes -> categorical
mkdir categorical
cd categorical

touch SchemeCategory10
touch SchemeAccent
touch SchemeDark2
touch SchemePaired
touch SchemePastel1
touch SchemePastel2
touch SchemeSet1
touch SchemeSet2
touch SchemeSet3
touch SchemeTableau10

# color schemes -> diverging
cd ../
mkdir diverging
cd diverging

touch InterpolateBrBG
touch InterpolatePiYG
touch InterpolatePRGn
touch InterpolatePuOr
touch InterpolateRdBu
touch InterpolateRdGy
touch InterpolateRdYlBu
touch InterpolateRdYlGn
touch InterpolateSpectral
touch SchemeBrBG
touch SchemePiYG
touch SchemePRGn
touch SchemePuOr
touch SchemeRdBu
touch SchemeRdGy
touch SchemeRdYlBu
touch SchemeRdYlGn
touch SchemeSpectral

# color schemes -> sequential single hue
cd ../
mkdir sequential-single-hue
cd sequential-single-hue

touch InterpolateBlues
touch InterpolateGreens
touch InterpolateGreys
touch InterpolateOranges
touch InterpolatePurples
touch InterpolateReds
touch SchemeBlues
touch SchemeGreens
touch SchemeGreys
touch SchemeOranges
touch SchemePurples
touch SchemeReds

# color schemes -> sequential multi hue
cd ../
mkdir sequential-multi-hue
cd sequential-multi-hue

touch InterpolateBuGn
touch InterpolateBuPu
touch InterpolateCividis
touch InterpolateCool
touch InterpolateCubehelixDefault
touch InterpolateGnBu
touch InterpolateInferno
touch InterpolateMagma
touch InterpolateOrRd
touch InterpolatePlasma
touch InterpolatePuBu
touch InterpolatePuBuGn
touch InterpolatePuRd
touch InterpolateRdPu
touch InterpolateTurbo
touch InterpolateViridis
touch InterpolateWarm
touch InterpolateYlGn
touch InterpolateYlGnBu
touch InterpolateYlOrBr
touch InterpolateYlOrRd
touch SchemeBuGn
touch SchemeBuPu
touch SchemeGnBu
touch SchemeOrRd
touch SchemePuBu
touch SchemePuBuGn
touch SchemePuRd
touch SchemeRdPu
touch SchemeYlGn
touch SchemeYlGnBu
touch SchemeYlOrBr
touch SchemeYlOrRd

# color schemes -> cyclical
cd ../
mkdir cyclical
cd cyclical

touch InterpolateRainbow
touch InterpolateSinebow

# contours
cd ../../
mkdir contours
cd contours

touch Contours
touch ContourDensity

# voronoi diagrams
cd ../
mkdir voronoi-diagrams
cd voronoi-diagrams

new Delaunay

# dispatches
cd ../
mkdir dispatches
cd dispatches

touch Dispatch

# dragging
cd ../
mkdir dragging
cd dragging

touch Drag
touch DragDisable
touch DragEnable

# delimiter-separated values
cd ../
mkdir delimiter-separated-values
cd delimiter-separated-values

touch CsvParse
touch CsvParseRows
touch CsvFormat
touch CsvFormatBody
touch CsvFormatRows
touch CsvFormatRow
touch CsvFormatValue
touch TsvParse
touch TsvParseRows
touch TsvFormat
touch TsvFormatBody
touch TsvFormatRows
touch TsvFormatRow
touch TsvFormatValue
touch DsvFormat
touch AutoType

# easings
cd ../
mkdir easings
cd easings

touch EaseLinear
touch EasePolyIn
touch EasePolyOut
touch EasePoly
touch EasePolyInOut
touch EaseQuadIn
touch EaseQuadOut
touch EaseQuad
touch EaseQuadInOut
touch EaseCubicIn
touch EaseCubicOut
touch EaseCubic
touch EaseCubicInOut
touch EaseSinIn
touch EaseSinOut
touch EaseSin
touch EaseSinInOut
touch EaseExpIn
touch EaseExpOut
touch EaseExp
touch EaseExpInOut
touch EaseCircleIn
touch EaseCircleOut
touch EaseCircle
touch EaseCircleInOut
touch EaseElasticIn
touch EaseElastic
touch EaseElasticOut
touch EaseElasticInOut
touch EaseBackIn
touch EaseBackOut
touch EaseBack
touch EaseBackInOut
touch EaseBounceIn
touch EaseBounce
touch EaseBounceOut
touch EaseBounceInOut

# fetches
cd ../
mkdir fetches
cd fetches

touch Blob
touch Buffer
touch Csv
touch Dsv
touch Html
touch Image
touch Json
touch Svg
touch Text
touch Tsv
touch Xml

# forces
cd ../
mkdir forces
cd forces

touch ForceSimulation
touch ForceCenter
touch ForceCollide
touch ForceLink
touch ForceManyBody
touch ForceX
touch ForceY
touch ForceRadial

# number formats
cd ../
mkdir number-formats
cd number-formats

touch Format
touch FormatPrefix
touch FormatSpecifier
touch FormatSpecifier
touch PrecisionFixed
touch PrecisionPrefix
touch PrecisionRound
touch FormatLocale
touch FormatDefaultLocale

# geographies
cd ../
mkdir geographies
cd geographies

# geographies -> paths
mkdir paths
cd paths

touch GeoPath

# geographies -> projections
cd ../
mkdir projections
cd projections

touch GeoAzimuthalEqualArea
touch GeoAzimuthalEqualAreaRaw
touch GeoAzimuthalEquidistant
touch GeoAzimuthalEquidistantRaw
touch GeoGnomonic
touch GeoGnomonicRaw
touch GeoOrthographic
touch GeoOrthographicRaw
touch GeoStereographic
touch GeoStereographicRaw
touch GeoEqualEarth
touch GeoEqualEarthRaw
touch GeoAlbersUsa
touch GeoAlbers
touch GeoConicConformal
touch GeoConicConformalRaw
touch GeoConicEqualArea
touch GeoConicEqualAreaRaw
touch GeoConicEquidistant
touch GeoConicEquidistantRaw
touch GeoEquirectangular
touch GeoEquirectangularRaw
touch GeoMercator
touch GeoMercatorRaw
touch GeoTransverseMercator
touch GeoTransverseMercatorRaw
touch GeoNaturalEarth1
touch GeoNaturalEarth1Raw

# geographies -> raw projections
cd ../
mkdir raw-projections
cd raw-projections

touch GeoProjection
touch GeoProjectionMutator

# geographies -> spherical math
cd ../
mkdir spherical-math
cd spherical-math

touch GeoArea
touch GeoBounds
touch GeoCentroid
touch GeoDistance
touch GeoLength
touch GeoInterpolate
touch GeoContains
touch GeoRotation

# geographies -> spherical shapes
cd ../
mkdir spherical-shapes
cd spherical-shapes

touch GeoCircle
touch GeoGraticule
touch GeoGraticule10

# geographies -> streams
cd ../
mkdir streams
cd streams
touch GeoStream

# geographies -> transforms
cd ../
mkdir transforms
cd transforms

touch GeoTransform
touch GeoIdentity

# geographies -> clipping
cd ../
mkdir clipping
cd clipping

touch GeoClipAntimeridian
touch GeoClipCircle
touch GeoClipRectangle

# hierarchies
cd ../../
mkdir hierarchies

touch Hierarchy
touch Stratify
touch Cluster
touch Tree
touch Treemap
touch TreemapBinary
touch TreemapDice
touch TreemapSlice
touch TreemapSliceDice
touch TreemapSquarify
touch TreemapResquarify
touch Partition
touch Pack
touch PackSiblings
touch PackEnclose

# interpolators
cd ../
mkdir interpolators
cd interpolators

touch Interpolate
touch InterpolateNumber
touch InterpolateRound
touch InterpolateString
touch InterpolateDate
touch InterpolateArray
touch InterpolateNumberArray
touch InterpolateObject
touch InterpolateTransformCss
touch InterpolateTransformSvg
touch InterpolateZoom
touch InterpolateDiscrete
touch Quantize
touch InterpolateRgb
touch InterpolateRgbBasis
touch InterpolateRgbBasisClosed
touch InterpolateHsl
touch InterpolateHslLong
touch InterpolateLab
touch InterpolateHcl
touch InterpolateHclLong
touch InterpolateCubehelix
touch InterpolateCubehelixLong
touch InterpolateHue
touch InterpolateBasis
touch InterpolateBasisClosed
touch Piecewise

# paths
cd ../
mkdir paths
cd paths

touch Path

# polygons
cd ../
mkdir polygons
cd polygons

touch PolygonArea
touch PolygonCentroid
touch PolygonHull
touch PolygonContains
touch PolygonLength

# quadtrees
cd ../
mkdir quadtrees
cd quadtrees

touch Quadtree

# random numbers
cd ../
mkdir random-numbers
cd random-numbers

touch RandomUniform
touch RandomInt
touch RandomNormal
touch RandomLogNormal
touch RandomBates
touch RandomIrwinHall
touch RandomExponential
touch RandomPareto
touch RandomBernoulli
touch RandomGeometric
touch RandomBinomial
touch RandomGamma
touch RandomBeta
touch RandomWeibull
touch RandomCauchy
touch RandomLogistic
touch RandomPoisson
touch RandomLcg

# scales
cd ../
mkdir scales
cd scales

# scales -> continuous scales
mkdir continuous
cd continuous

touch TickFormat
touch ScaleLinear
touch ScalePow
touch ScaleSqrt
touch ScaleLog
touch ScaleSymlog
touch ScaleIdentity
touch ScaleRadial
touch ScaleTime
touch ScaleUtc

# scales -> sequential scales
cd ../
mkdir sequential
cd sequential

touch ScaleSequential
touch ScaleSequentialLog
touch ScaleSequentialPow
touch ScaleSequentialSqrt
touch ScaleSequentialSymlog
touch ScaleSequentialQuantile

# scales -> diverging scales
cd ../
mkdir diverging
cd diverging

touch ScaleDiverging
touch ScaleDivergingLog
touch ScaleDivergingPow
touch ScaleDivergingSqrt
touch ScaleDivergingSymlog

# scales -> quantize scales
cd ../
mkdir quantize
cd quantize

touch ScaleQuantize
touch ScaleQuantile
touch ScaleThreshold

# scales -> ordinal scales
cd ../
mkdir ordinal
cd ordinal

touch ScaleOrdinal
touch ScaleImplicit
touch ScaleBand
touch ScalePoint

# selections
cd ../../
mkdir selections
cd selections

# selections -> selecting elements
mkdir selecting-elements
cd selecting-elements

touch Selection
touch Select
touch SelectAll
touch Matcher
touch Selector
touch SelectorAll
touch Window
touch Style

# selections -> modifying elements
cd ../
mkdir modifying-elements
cd modifying-elements

touch Create
touch Creator

# selections -> joining data
cd ../
mkdir joining-data
cd joining-data

# selections -> handling events
cd ../
mkdir handling-events
cd handling-events

touch Pointer
touch Pointers

# selections -> control flow
cd ../
mkdir control-flow
cd control-flow

# selections -> local variables
cd ../
mkdir local-variables
cd local-variables

touch Local

# selections -> namespaces
cd ../
mkdir namespaces
cd namespaces

touch Namespace
touch Namespaces

# shapes
cd ../../
mkdir shapes
cd shapes

# shapes -> arcs
mkdir arcs
cd arcs

touch Arc

# shapes -> pies
cd ../
mkdir pies
cd pies

touch Pie

# shapes -> lines
cd ../
mkdir lines
cd lines

touch Line
touch LineRadial

# shapes -> areas
cd ../
mkdir areas
cd areas

touch Area
touch AreaRadial

# shapes -> curves
cd ../
mkdir curves
cd curves

touch CurveBasis
touch CurveBasisClosed
touch CurveBasisOpen
touch CurveBundle
touch CurveBumpX
touch CurveBumpY
touch CurveCardinal
touch CurveCardinalClosed
touch CurveCardinalOpen
touch CurveCatmullRom
touch CurveCatmullRomClosed
touch CurveCatmullRomOpen
touch CurveLinear
touch CurveLinearClosed
touch CurveMonotoneX
touch CurveMonotoneY
touch CurveNatural
touch CurveStep
touch CurveStepAfter
touch CurveStepBefore

# shapes -> links
cd ../
mkdir links
cd links

touch Link
touch LinkVertical
touch LinkHorizontal
touch LinkRadial

# shapes -> symbols
cd ../
mkdir symbols
cd symbols

touch Symbol
touch SymbolsFill
touch SymbolsStroke
touch SymbolAsterisk
touch SymbolCircle
touch SymbolCross
touch SymbolDiamond
touch SymbolDiamond2
touch SymbolPlus
touch SymbolSquare
touch SymbolSquare2
touch SymbolStar
touch SymbolTriangle
touch SymbolTriangle2
touch SymbolWye
touch SymbolX
touch PointRadial

# shapes -> stacks
cd ../
mkdir stacks
cd stacks

touch Stack
touch StackOrderAppearance
touch StackOrderAscending
touch StackOrderDescending
touch StackOrderInsideOut
touch StackOrderNone
touch StackOrderReverse
touch StackOffsetExpand
touch StackOffsetDiverging
touch StackOffsetNone
touch StackOffsetSilhouette
touch StackOffsetWiggle

# time formats
cd ../../
mkdir time-formats
cd time-formats

touch TimeFormat
touch TimeParse
touch UtcFormat
touch UtcParse
touch IsoFormat
touch IsoParse
touch TimeFormatLocale
touch TimeFormatDefaultLocale

# time intervals
cd ../
mkdir time-intervals
cd time-intervals

touch TimeInterval
touch TimeMillisecond
touch UtcMillisecond
touch TimeMilliseconds
touch UtcMilliseconds
touch TimeSecond
touch UtcSecond
touch TimeSeconds
touch UtcSeconds
touch TimeMinute
touch UtcMinute
touch TimeMinutes
touch UtcMinutes
touch TimeHour
touch UtcHour
touch TimeHours
touch UtcHours
touch TimeDay
touch UtcDay
touch TimeDays
touch UtcDays
touch TimeWeek
touch UtcWeek
touch TimeWeeks
touch UtcWeeks
touch TimeSunday
touch UtcSunday
touch TimeSundays
touch UtcSundays
touch TimeMonday
touch UtcMonday
touch TimeMondays
touch UtcMondays
touch TimeTuesday
touch UtcTuesday
touch TimeTuesdays
touch UtcTuesdays
touch TimeWednesday
touch UtcWednesday
touch TimeWednesdays
touch UtcWednesdays
touch TimeThursday
touch UtcThursday
touch TimeThursdays
touch UtcThursdays
touch TimeFriday
touch UtcFriday
touch TimeFridays
touch UtcFridays
touch TimeSaturday
touch UtcSaturday
touch TimeSaturdays
touch UtcSaturdays
touch TimeMonth
touch UtcMonth
touch TimeMonths
touch UtcMonths
touch TimeYear
touch UtcYear
touch TimeYears
touch UtcYears
touch TimeTicks
touch UtcTicks
touch TimeTickInterval
touch UtcTickInterval

# timers
cd ../
mkdir timers
cd timers

touch Now
touch Timer
touch TimerFlush
touch Timeout
touch Interval

# transitions
cd ../
mkdir transitions
cd transitions

touch Interrupt
touch Transition
touch Active

# zooming
cd ../
mkdir zooming
cd zooming

touch Zoom
touch ZoomTransform
touch ZoomIdentity.

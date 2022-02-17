#!/usr/bin/env sh

cd src/models

# arrays
mkdir arrays
cd arrays
# arrays -> statistics
mkdir statistics
cd statistics
touch Min.vue
touch MinIndex.vue
touch Max.vue
touch MaxIndex.vue
touch Extent.vue
touch Sum.vue
touch Mean.vue
touch Median.vue
touch Mode.vue
touch Cumsum.vue
touch Rank.vue
touch Quantile.vue
touch QuantileSorted.vue
touch Variance.vue
touch Deviation.vue
touch Fcumsum.vue
touch Fsum.vue
touch Adder.vue

# arrays -> search
cd ../
mkdir search
cd search

touch Least.vue
touch LeastIndex.vue
touch Greatest.vue
touch GreatestIndex.vue
touch BisectCenter.vue
touch BisectLeft.vue
touch Bisect.vue
touch BisectRight.vue
touch Bisector.vue
touch Quickselect.vue
touch Ascending.vue
touch Descending.vue

# arrays -> transformations
cd ../
mkdir transformations
cd transformations

touch FlatGroup.vue
touch FlatRollup.vue
touch Group.vue
touch Groups.vue
touch GroupSort.vue
touch Index.vue
touch Indexes.vue
touch Rollup.vue
touch Rollups.vue
touch Count.vue
touch Cross.vue
touch Merge.vue
touch Pairs.vue
touch Permute.vue
touch Shuffle.vue
touch Shuffler.vue
touch Ticks.vue
touch TickIncrement.vue
touch TickStep.vue
touch Nice.vue
touch Range.vue
touch Transpose.vue
touch Zip.vue

# arrays -> iterables
cd ../
mkdir iterables
cd iterables

touch Every.vue
touch Some.vue
touch Filter.vue
touch Map.vue
touch Reduce.vue
touch Reverse.vue
touch Sort.vue

# arrays -> sets
cd ../
mkdir sets
cd sets

touch Difference.vue
touch Disjoint.vue
touch Intersection.vue
touch Superset.vue
touch Subset.vue
touch Union.vue

# arrays -> histograms
cd ../
mkdir histograms
cd histograms

touch Bin.vue
touch ThresholdFreedmanDiaconis.vue
touch ThresholdScott.vue
touch ThresholdSturges.vue

# arrays -> interning
cd ../
mkdir interning
cd interning
touch InternMap.vue
touch InternSet.vue

# axes
cd ../../
mkdir axes
cd axes

touch AxisTop.vue
touch AxisRight.vue
touch AxisBottom.vue
touch AxisLeft.vue

# brushes
cd ../
mkdir brushes
cd brushes

touch Brush.vue
touch BrushX.vue
touch BrushY.vue
touch BrushSelection.vue

# chords
cd ../
mkdir chords
cd chords

touch Chord.vue
touch ChordDirected.vue
touch ChordTranspose.vue
touch Ribbon.vue
touch RibbonArrow.vue

# colors
cd ../
mkdir colors
cd colors

touch Color.vue
touch Rgb.vue
touch Hsl.vue
touch Lab.vue
touch Gray.vue
touch Hcl.vue
touch Lch.vue
touch Cubehelix.vue

# color schemes
cd ../
mkdir color-schemes
cd color-schemes

# color schemes -> categorical
mkdir categorical
cd categorical

touch SchemeCategory10.vue
touch SchemeAccent.vue
touch SchemeDark2.vue
touch SchemePaired.vue
touch SchemePastel1.vue
touch SchemePastel2.vue
touch SchemeSet1.vue
touch SchemeSet2.vue
touch SchemeSet3.vue
touch SchemeTableau10.vue

# color schemes -> diverging
cd ../
mkdir diverging
cd diverging

touch InterpolateBrBG.vue
touch InterpolatePiYG.vue
touch InterpolatePRGn.vue
touch InterpolatePuOr.vue
touch InterpolateRdBu.vue
touch InterpolateRdGy.vue
touch InterpolateRdYlBu.vue
touch InterpolateRdYlGn.vue
touch InterpolateSpectral.vue
touch SchemeBrBG.vue
touch SchemePiYG.vue
touch SchemePRGn.vue
touch SchemePuOr.vue
touch SchemeRdBu.vue
touch SchemeRdGy.vue
touch SchemeRdYlBu.vue
touch SchemeRdYlGn.vue
touch SchemeSpectral.vue

# color schemes -> sequential single hue
cd ../
mkdir sequential-single-hue
cd sequential-single-hue

touch InterpolateBlues.vue
touch InterpolateGreens.vue
touch InterpolateGreys.vue
touch InterpolateOranges.vue
touch InterpolatePurples.vue
touch InterpolateReds.vue
touch SchemeBlues.vue
touch SchemeGreens.vue
touch SchemeGreys.vue
touch SchemeOranges.vue
touch SchemePurples.vue
touch SchemeReds.vue

# color schemes -> sequential multi hue
cd ../
mkdir sequential-multi-hue
cd sequential-multi-hue

touch InterpolateBuGn.vue
touch InterpolateBuPu.vue
touch InterpolateCividis.vue
touch InterpolateCool.vue
touch InterpolateCubehelixDefault.vue
touch InterpolateGnBu.vue
touch InterpolateInferno.vue
touch InterpolateMagma.vue
touch InterpolateOrRd.vue
touch InterpolatePlasma.vue
touch InterpolatePuBu.vue
touch InterpolatePuBuGn.vue
touch InterpolatePuRd.vue
touch InterpolateRdPu.vue
touch InterpolateTurbo.vue
touch InterpolateViridis.vue
touch InterpolateWarm.vue
touch InterpolateYlGn.vue
touch InterpolateYlGnBu.vue
touch InterpolateYlOrBr.vue
touch InterpolateYlOrRd.vue
touch SchemeBuGn.vue
touch SchemeBuPu.vue
touch SchemeGnBu.vue
touch SchemeOrRd.vue
touch SchemePuBu.vue
touch SchemePuBuGn.vue
touch SchemePuRd.vue
touch SchemeRdPu.vue
touch SchemeYlGn.vue
touch SchemeYlGnBu.vue
touch SchemeYlOrBr.vue
touch SchemeYlOrRd.vue

# color schemes -> cyclical
cd ../
mkdir cyclical
cd cyclical

touch InterpolateRainbow.vue
touch InterpolateSinebow.vue

# contours
cd ../../
mkdir contours
cd contours

touch Contours.vue
touch ContourDensity.vue

# voronoi diagrams
cd ../
mkdir voronoi-diagrams
cd voronoi-diagrams

new Delaunay

# dispatches
cd ../
mkdir dispatches
cd dispatches

touch Dispatch.vue

# dragging
cd ../
mkdir dragging
cd dragging

touch Drag.vue
touch DragDisable.vue
touch DragEnable.vue

# delimiter-separated values
cd ../
mkdir delimiter-separated-values
cd delimiter-separated-values

touch CsvParse.vue
touch CsvParseRows.vue
touch CsvFormat.vue
touch CsvFormatBody.vue
touch CsvFormatRows.vue
touch CsvFormatRow.vue
touch CsvFormatValue.vue
touch TsvParse.vue
touch TsvParseRows.vue
touch TsvFormat.vue
touch TsvFormatBody.vue
touch TsvFormatRows.vue
touch TsvFormatRow.vue
touch TsvFormatValue.vue
touch DsvFormat.vue
touch AutoType.vue

# easings
cd ../
mkdir easings
cd easings

touch EaseLinear.vue
touch EasePolyIn.vue
touch EasePolyOut.vue
touch EasePoly.vue
touch EasePolyInOut.vue
touch EaseQuadIn.vue
touch EaseQuadOut.vue
touch EaseQuad.vue
touch EaseQuadInOut.vue
touch EaseCubicIn.vue
touch EaseCubicOut.vue
touch EaseCubic.vue
touch EaseCubicInOut.vue
touch EaseSinIn.vue
touch EaseSinOut.vue
touch EaseSin.vue
touch EaseSinInOut.vue
touch EaseExpIn.vue
touch EaseExpOut.vue
touch EaseExp.vue
touch EaseExpInOut.vue
touch EaseCircleIn.vue
touch EaseCircleOut.vue
touch EaseCircle.vue
touch EaseCircleInOut.vue
touch EaseElasticIn.vue
touch EaseElastic.vue
touch EaseElasticOut.vue
touch EaseElasticInOut.vue
touch EaseBackIn.vue
touch EaseBackOut.vue
touch EaseBack.vue
touch EaseBackInOut.vue
touch EaseBounceIn.vue
touch EaseBounce.vue
touch EaseBounceOut.vue
touch EaseBounceInOut.vue

# fetches
cd ../
mkdir fetches
cd fetches

touch Blob.vue
touch Buffer.vue
touch Csv.vue
touch Dsv.vue
touch Html.vue
touch Image.vue
touch Json.vue
touch Svg.vue
touch Text.vue
touch Tsv.vue
touch Xml.vue

# forces
cd ../
mkdir forces
cd forces

touch ForceSimulation.vue
touch ForceCenter.vue
touch ForceCollide.vue
touch ForceLink.vue
touch ForceManyBody.vue
touch ForceX.vue
touch ForceY.vue
touch ForceRadial.vue

# number formats
cd ../
mkdir number-formats
cd number-formats

touch Format.vue
touch FormatPrefix.vue
touch FormatSpecifier.vue
touch FormatSpecifier.vue
touch PrecisionFixed.vue
touch PrecisionPrefix.vue
touch PrecisionRound.vue
touch FormatLocale.vue
touch FormatDefaultLocale.vue

# geographies
cd ../
mkdir geographies
cd geographies

# geographies -> paths
mkdir paths
cd paths

touch GeoPath.vue

# geographies -> projections
cd ../
mkdir projections
cd projections

touch GeoAzimuthalEqualArea.vue
touch GeoAzimuthalEqualAreaRaw.vue
touch GeoAzimuthalEquidistant.vue
touch GeoAzimuthalEquidistantRaw.vue
touch GeoGnomonic.vue
touch GeoGnomonicRaw.vue
touch GeoOrthographic.vue
touch GeoOrthographicRaw.vue
touch GeoStereographic.vue
touch GeoStereographicRaw.vue
touch GeoEqualEarth.vue
touch GeoEqualEarthRaw.vue
touch GeoAlbersUsa.vue
touch GeoAlbers.vue
touch GeoConicConformal.vue
touch GeoConicConformalRaw.vue
touch GeoConicEqualArea.vue
touch GeoConicEqualAreaRaw.vue
touch GeoConicEquidistant.vue
touch GeoConicEquidistantRaw.vue
touch GeoEquirectangular.vue
touch GeoEquirectangularRaw.vue
touch GeoMercator.vue
touch GeoMercatorRaw.vue
touch GeoTransverseMercator.vue
touch GeoTransverseMercatorRaw.vue
touch GeoNaturalEarth1.vue
touch GeoNaturalEarth1Raw.vue

# geographies -> raw projections
cd ../
mkdir raw-projections
cd raw-projections

touch GeoProjection.vue
touch GeoProjectionMutator.vue

# geographies -> spherical math
cd ../
mkdir spherical-math
cd spherical-math

touch GeoArea.vue
touch GeoBounds.vue
touch GeoCentroid.vue
touch GeoDistance.vue
touch GeoLength.vue
touch GeoInterpolate.vue
touch GeoContains.vue
touch GeoRotation.vue

# geographies -> spherical shapes
cd ../
mkdir spherical-shapes
cd spherical-shapes

touch GeoCircle.vue
touch GeoGraticule.vue
touch GeoGraticule10.vue

# geographies -> streams
cd ../
mkdir streams
cd streams
touch GeoStream.vue

# geographies -> transforms
cd ../
mkdir transforms
cd transforms

touch GeoTransform.vue
touch GeoIdentity.vue

# geographies -> clipping
cd ../
mkdir clipping
cd clipping

touch GeoClipAntimeridian.vue
touch GeoClipCircle.vue
touch GeoClipRectangle.vue

# hierarchies
cd ../../
mkdir hierarchies
cd hierarchies

touch Hierarchy.vue
touch Stratify.vue
touch Cluster.vue
touch Tree.vue
touch Treemap.vue
touch TreemapBinary.vue
touch TreemapDice.vue
touch TreemapSlice.vue
touch TreemapSliceDice.vue
touch TreemapSquarify.vue
touch TreemapResquarify.vue
touch Partition.vue
touch Pack.vue
touch PackSiblings.vue
touch PackEnclose.vue

# interpolators
cd ../
mkdir interpolators
cd interpolators

touch Interpolate.vue
touch InterpolateNumber.vue
touch InterpolateRound.vue
touch InterpolateString.vue
touch InterpolateDate.vue
touch InterpolateArray.vue
touch InterpolateNumberArray.vue
touch InterpolateObject.vue
touch InterpolateTransformCss.vue
touch InterpolateTransformSvg.vue
touch InterpolateZoom.vue
touch InterpolateDiscrete.vue
touch Quantize.vue
touch InterpolateRgb.vue
touch InterpolateRgbBasis.vue
touch InterpolateRgbBasisClosed.vue
touch InterpolateHsl.vue
touch InterpolateHslLong.vue
touch InterpolateLab.vue
touch InterpolateHcl.vue
touch InterpolateHclLong.vue
touch InterpolateCubehelix.vue
touch InterpolateCubehelixLong.vue
touch InterpolateHue.vue
touch InterpolateBasis.vue
touch InterpolateBasisClosed.vue
touch Piecewise.vue

# paths
cd ../
mkdir paths
cd paths

touch Path.vue

# polygons
cd ../
mkdir polygons
cd polygons

touch PolygonArea.vue
touch PolygonCentroid.vue
touch PolygonHull.vue
touch PolygonContains.vue
touch PolygonLength.vue

# quadtrees
cd ../
mkdir quadtrees
cd quadtrees

touch Quadtree.vue

# random numbers
cd ../
mkdir random-numbers
cd random-numbers

touch RandomUniform.vue
touch RandomInt.vue
touch RandomNormal.vue
touch RandomLogNormal.vue
touch RandomBates.vue
touch RandomIrwinHall.vue
touch RandomExponential.vue
touch RandomPareto.vue
touch RandomBernoulli.vue
touch RandomGeometric.vue
touch RandomBinomial.vue
touch RandomGamma.vue
touch RandomBeta.vue
touch RandomWeibull.vue
touch RandomCauchy.vue
touch RandomLogistic.vue
touch RandomPoisson.vue
touch RandomLcg.vue

# scales
cd ../
mkdir scales
cd scales

# scales -> continuous scales
mkdir continuous
cd continuous

touch TickFormat.vue
touch ScaleLinear.vue
touch ScalePow.vue
touch ScaleSqrt.vue
touch ScaleLog.vue
touch ScaleSymlog.vue
touch ScaleIdentity.vue
touch ScaleRadial.vue
touch ScaleTime.vue
touch ScaleUtc.vue

# scales -> sequential scales
cd ../
mkdir sequential
cd sequential

touch ScaleSequential.vue
touch ScaleSequentialLog.vue
touch ScaleSequentialPow.vue
touch ScaleSequentialSqrt.vue
touch ScaleSequentialSymlog.vue
touch ScaleSequentialQuantile.vue

# scales -> diverging scales
cd ../
mkdir diverging
cd diverging

touch ScaleDiverging.vue
touch ScaleDivergingLog.vue
touch ScaleDivergingPow.vue
touch ScaleDivergingSqrt.vue
touch ScaleDivergingSymlog.vue

# scales -> quantize scales
cd ../
mkdir quantize
cd quantize

touch ScaleQuantize.vue
touch ScaleQuantile.vue
touch ScaleThreshold.vue

# scales -> ordinal scales
cd ../
mkdir ordinal
cd ordinal

touch ScaleOrdinal.vue
touch ScaleImplicit.vue
touch ScaleBand.vue
touch ScalePoint.vue

# selections
cd ../../
mkdir selections
cd selections

# selections -> selecting elements
mkdir selecting-elements
cd selecting-elements

touch Selection.vue
touch Select.vue
touch SelectAll.vue
touch Matcher.vue
touch Selector.vue
touch SelectorAll.vue
touch Window.vue
touch Style.vue

# selections -> modifying elements
cd ../
mkdir modifying-elements
cd modifying-elements

touch Create.vue
touch Creator.vue

# selections -> joining data
cd ../
mkdir joining-data
cd joining-data

# selections -> handling events
cd ../
mkdir handling-events
cd handling-events

touch Pointer.vue
touch Pointers.vue

# selections -> control flow
cd ../
mkdir control-flow
cd control-flow

# selections -> local variables
cd ../
mkdir local-variables
cd local-variables

touch Local.vue

# selections -> namespaces
cd ../
mkdir namespaces
cd namespaces

touch Namespace.vue
touch Namespaces.vue

# shapes
cd ../../
mkdir shapes
cd shapes

# shapes -> arcs
mkdir arcs
cd arcs

touch Arc.vue

# shapes -> pies
cd ../
mkdir pies
cd pies

touch Pie.vue

# shapes -> lines
cd ../
mkdir lines
cd lines

touch Line.vue
touch LineRadial.vue

# shapes -> areas
cd ../
mkdir areas
cd areas

touch Area.vue
touch AreaRadial.vue

# shapes -> curves
cd ../
mkdir curves
cd curves

touch CurveBasis.vue
touch CurveBasisClosed.vue
touch CurveBasisOpen.vue
touch CurveBundle.vue
touch CurveBumpX.vue
touch CurveBumpY.vue
touch CurveCardinal.vue
touch CurveCardinalClosed.vue
touch CurveCardinalOpen.vue
touch CurveCatmullRom.vue
touch CurveCatmullRomClosed.vue
touch CurveCatmullRomOpen.vue
touch CurveLinear.vue
touch CurveLinearClosed.vue
touch CurveMonotoneX.vue
touch CurveMonotoneY.vue
touch CurveNatural.vue
touch CurveStep.vue
touch CurveStepAfter.vue
touch CurveStepBefore.vue

# shapes -> links
cd ../
mkdir links
cd links

touch Link.vue
touch LinkVertical.vue
touch LinkHorizontal.vue
touch LinkRadial.vue

# shapes -> symbols
cd ../
mkdir symbols
cd symbols

touch Symbol.vue
touch SymbolsFill.vue
touch SymbolsStroke.vue
touch SymbolAsterisk.vue
touch SymbolCircle.vue
touch SymbolCross.vue
touch SymbolDiamond.vue
touch SymbolDiamond2.vue
touch SymbolPlus.vue
touch SymbolSquare.vue
touch SymbolSquare2.vue
touch SymbolStar.vue
touch SymbolTriangle.vue
touch SymbolTriangle2.vue
touch SymbolWye.vue
touch SymbolX.vue
touch PointRadial.vue

# shapes -> stacks
cd ../
mkdir stacks
cd stacks

touch Stack.vue
touch StackOrderAppearance.vue
touch StackOrderAscending.vue
touch StackOrderDescending.vue
touch StackOrderInsideOut.vue
touch StackOrderNone.vue
touch StackOrderReverse.vue
touch StackOffsetExpand.vue
touch StackOffsetDiverging.vue
touch StackOffsetNone.vue
touch StackOffsetSilhouette.vue
touch StackOffsetWiggle.vue

# time formats
cd ../../
mkdir time-formats
cd time-formats

touch TimeFormat.vue
touch TimeParse.vue
touch UtcFormat.vue
touch UtcParse.vue
touch IsoFormat.vue
touch IsoParse.vue
touch TimeFormatLocale.vue
touch TimeFormatDefaultLocale.vue

# time intervals
cd ../
mkdir time-intervals
cd time-intervals

touch TimeInterval.vue
touch TimeMillisecond.vue
touch UtcMillisecond.vue
touch TimeMilliseconds.vue
touch UtcMilliseconds.vue
touch TimeSecond.vue
touch UtcSecond.vue
touch TimeSeconds.vue
touch UtcSeconds.vue
touch TimeMinute.vue
touch UtcMinute.vue
touch TimeMinutes.vue
touch UtcMinutes.vue
touch TimeHour.vue
touch UtcHour.vue
touch TimeHours.vue
touch UtcHours.vue
touch TimeDay.vue
touch UtcDay.vue
touch TimeDays.vue
touch UtcDays.vue
touch TimeWeek.vue
touch UtcWeek.vue
touch TimeWeeks.vue
touch UtcWeeks.vue
touch TimeSunday.vue
touch UtcSunday.vue
touch TimeSundays.vue
touch UtcSundays.vue
touch TimeMonday.vue
touch UtcMonday.vue
touch TimeMondays.vue
touch UtcMondays.vue
touch TimeTuesday.vue
touch UtcTuesday.vue
touch TimeTuesdays.vue
touch UtcTuesdays.vue
touch TimeWednesday.vue
touch UtcWednesday.vue
touch TimeWednesdays.vue
touch UtcWednesdays.vue
touch TimeThursday.vue
touch UtcThursday.vue
touch TimeThursdays.vue
touch UtcThursdays.vue
touch TimeFriday.vue
touch UtcFriday.vue
touch TimeFridays.vue
touch UtcFridays.vue
touch TimeSaturday.vue
touch UtcSaturday.vue
touch TimeSaturdays.vue
touch UtcSaturdays.vue
touch TimeMonth.vue
touch UtcMonth.vue
touch TimeMonths.vue
touch UtcMonths.vue
touch TimeYear.vue
touch UtcYear.vue
touch TimeYears.vue
touch UtcYears.vue
touch TimeTicks.vue
touch UtcTicks.vue
touch TimeTickInterval.vue
touch UtcTickInterval.vue

# timers
cd ../
mkdir timers
cd timers

touch Now.vue
touch Timer.vue
touch TimerFlush.vue
touch Timeout.vue
touch Interval.vue

# transitions
cd ../
mkdir transitions
cd transitions

touch Interrupt.vue
touch Transition.vue
touch Active.vue

# zooming
cd ../
mkdir zooming
cd zooming

touch Zoom.vue
touch ZoomTransform.vue
touch ZoomIdentity..vue

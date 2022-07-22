# D3 API Reference

D3 is a [collection of modules](https://github.com/d3) that are designed to work together; you can use the modules independently, or you can use them together as part of the default build. The source and documentation for each module is available in its repository. Follow the links below to learn more. For changes between major versions, see [CHANGES](https://github.com/d3/d3/blob/master/CHANGES.md); see also the [release notes](https://github.com/d3/d3/releases) and the [3.x reference](https://github.com/d3/d3-3.x-api-reference/blob/master/API-Reference.md).

D3 uses [semantic versioning](http://semver.org/). The current version is exposed as d3.version.

## [Arrays (d3-array)](https://github.com/d3/d3-array/tree/v3.2.0)

Array manipulation, ordering, searching, summarizing, etc.

### [Statistics](https://github.com/d3/d3-array/blob/v3.2.0/README.md#statistics)

Methods for computing basic summary statistics.

### [Search](https://github.com/d3/d3-array/blob/v3.2.0/README.md#search)

Methods for searching arrays for a specific element.

### [Transformations](https://github.com/d3/d3-array/blob/v3.2.0/README.md#transformations)

Methods for transforming arrays and for generating new arrays.

### [Iterables](https://github.com/d3/d3-array/blob/v3.2.0/README.md#iterables)

### [Sets](https://github.com/d3/d3-array/blob/v3.2.0/README.md#sets)

### [Histograms](https://github.com/d3/d3-array/blob/v3.2.0/README.md#bins)

Bin discrete samples into continuous, non-overlapping intervals.

### [Interning](https://github.com/d3/d3-array/blob/v3.2.0/README.md#interning)

## [Axes (d3-axis)](https://github.com/d3/d3-axis/tree/v3.0.0)

Human-readable reference marks for scales.

## [Brushes (d3-brush)](https://github.com/d3/d3-brush/tree/v3.0.0)

Select a one- or two-dimensional region using the mouse or touch.

## [Chords (d3-chord)](https://github.com/d3/d3-chord/tree/v3.0.1)

## [Colors (d3-color)](https://github.com/d3/d3-color/tree/v3.1.0)

Color manipulation and color space conversion.

## [Color Schemes (d3-scale-chromatic)](https://github.com/d3/d3-scale-chromatic/tree/v3.0.0)

Color ramps and palettes for quantitative, ordinal and categorical scales.

### Categorical

### Diverging

### Sequential (Single Hue)

### Sequential (Multi-Hue)

### Cyclical

## [Contours (d3-contour)](https://github.com/d3/d3-contour/tree/v4.0.0)

Compute contour polygons using marching squares.

## [Voronoi Diagrams (d3-delaunay)](https://github.com/d3/d3-delaunay/tree/v6.0.2)

Compute the Voronoi diagram of a set of two-dimensional points.

## [Dispatches (d3-dispatch)](https://github.com/d3/d3-dispatch/tree/v3.0.1)

Separate concerns using named callbacks.

## [Dragging (d3-drag)](https://github.com/d3/d3-drag/tree/v3.0.0)

Drag and drop SVG, HTML or Canvas using mouse or touch input.

## [Delimiter-Separated Values (d3-dsv)](https://github.com/d3/d3-dsv/tree/v3.0.1)

Parse and format delimiter-separated values, most commonly CSV and TSV.

## [Easings (d3-ease)](https://github.com/d3/d3-ease/tree/v3.0.1)

Easing functions for smooth animation.

## [Fetches (d3-fetch)](https://github.com/d3/d3-fetch/tree/v3.0.1)

Convenience methods on top of the Fetch API.

## [Forces (d3-force)](https://github.com/d3/d3-force/tree/v3.0.0)

Force-directed graph layout using velocity Verlet integration.

## [Number Formats (d3-format)](https://github.com/d3/d3-format/tree/v3.1.0)

Format numbers for human consumption.

## [Geographies (d3-geo)](https://github.com/d3/d3-geo/tree/v3.0.1)

Geographic projections, shapes and math.

### [Paths](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#paths)

### [Projections](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#projections)

### [Spherical Math](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#spherical-math)

### [Spherical Shapes](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#spherical-shapes)

### [Streams](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#streams)

### [Clipping](https://github.com/d3/d3-geo/blob/v3.0.1/README.md#clipping)

## [Hierarchies (d3-hierarchy)](https://github.com/d3/d3-hierarchy/tree/v3.1.2)

Layout algorithms for visualizing hierarchical data.

## [Interpolators (d3-interpolate)](https://github.com/d3/d3-interpolate/tree/v3.0.1)

Interpolate numbers, colors, strings, arrays, objects, whatever!

## [Paths (d3-path)](https://github.com/d3/d3-path/tree/v3.0.1)

Serialize Canvas path commands to SVG.

## [Polygons (d3-polygon)](https://github.com/d3/d3-polygon/tree/v3.0.1)

Geometric operations for two-dimensional polygons.

## [Quadtrees (d3-quadtree)](https://github.com/d3/d3-quadtree/tree/v3.0.1)

Two-dimensional recursive spatial subdivision.

## [Random Numbers (d3-random)](https://github.com/d3/d3-random/tree/v3.0.1)

Generate random numbers from various distributions.

## [Scales (d3-scale)](https://github.com/d3/d3-scale/tree/v4.0.2)

Encodings that map abstract data to visual representation.

### [Continuous Scales](https://github.com/d3/d3-scale/blob/v4.0.2/README.md#continuous-scales)

Map a continuous, quantitative domain to a continuous range.

### [Sequential Scales](https://github.com/d3/d3-scale/blob/v4.0.2/README.md#sequential-scales)

Map a continuous, quantitative domain to a continuous, fixed interpolator.

### [Diverging Scales](https://github.com/d3/d3-scale/blob/v4.0.2/README.md#diverging-scales)

Map a continuous, quantitative domain to a continuous, fixed interpolator.

### [Quantize Scales](https://github.com/d3/d3-scale/blob/v4.0.2/README.md#quantize-scales)

Map a continuous, quantitative domain to a discrete range.

### [Ordinal Scales](https://github.com/d3/d3-scale/blob/v4.0.2/README.md#ordinal-scales)

Map a discrete domain to a discrete range.

## [Selections (d3-selection)](https://github.com/d3/d3-selection/tree/v3.0.0)

Transform the DOM by selecting elements and joining to data.

### [Selecting Elements](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#selecting-elements)

### [Modifying Elements](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#modifying-elements)

### [Joining Data](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#joining-data)

### [Handling Events](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#handling-events)

### [Control Flow](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#control-flow)

### [Local Variables](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#local-variables)

### [Namespaces](https://github.com/d3/d3-selection/blob/v3.0.0/README.md#namespaces)

## [Shapes (d3-shape)](https://github.com/d3/d3-shape/tree/v3.1.0)

Graphical primitives for visualization.

### [Arcs](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#arcs)

Circular or annular sectors, as in a pie or donut chart.

### [Pies](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#pies)

Compute the necessary angles to represent a tabular dataset as a pie or donut chart.

### [Lines](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#lines)

A spline or polyline, as in a line chart.

### [Areas](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#areas)

An area, defined by a bounding topline and baseline, as in an area chart.

### [Curves](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#curves)

Interpolate between points to produce a continuous shape.

### [Links](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#links)

A smooth cubic Bézier curve from a source to a target.

### [Symbols](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#symbols)

A categorical shape encoding, as in a scatterplot.

### [Stacks](https://github.com/d3/d3-shape/blob/v3.1.0/README.md#stacks)

Stack shapes, placing one adjacent to another, as in a stacked bar chart.

## [Time Formats (d3-time-format)](https://github.com/d3/d3-time-format/tree/v4.0.0)

Parse and format times, inspired by strptime and strftime.

## [Time Intervals (d3-time)](https://github.com/d3/d3-time/tree/v3.0.0)

A calculator for humanity’s peculiar conventions of time.

## [Timers (d3-timer)](https://github.com/d3/d3-timer/tree/v3.0.1)

An efficient queue for managing thousands of concurrent animations.

## [Transitions (d3-transition)](https://github.com/d3/d3-transition/tree/v3.0.1)

Animated transitions for [selections](#selections).

## [Zooming (d3-zoom)](https://github.com/d3/d3-zoom/tree/v3.0.0)

Pan and zoom SVG, HTML or Canvas using mouse or touch input.

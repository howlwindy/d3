import { RouteRecordRaw } from 'vue-router'

const arrays: RouteRecordRaw = {
  path: '/arrays',
  component: () => import('../pages/arrays/Arrays.vue'),
  children: [
    {
      path: 'statistics',
      component: () => import('../pages/arrays/statistics/Statistics.vue')
    },
    {
      path: 'search',
      component: () => import('../pages/arrays/search/Search.vue')
    },
    {
      path: 'iterables',
      component: () => import('../pages/arrays/iterables/Iterables.vue')
    },
    { path: 'sets', component: () => import('../pages/arrays/sets/Sets.vue') },
    {
      path: 'transformations',
      component: () =>
        import('../pages/arrays/transformations/Transformations.vue')
    },
    {
      path: 'histograms',
      component: () => import('../pages/arrays/histograms/Histograms.vue')
    },
    {
      path: 'interning',
      component: () => import('../pages/arrays/interning/Interning.vue')
    }
  ]
}

const axes: RouteRecordRaw = {
  path: '/axes',
  component: () => import('../pages/axes/Axes.vue')
}

const brushes: RouteRecordRaw = {
  path: '/brushes',
  component: () => import('../pages/brushes/Brushes.vue')
}

const chords: RouteRecordRaw = {
  path: '/chords',
  component: () => import('../pages/chords/Chords.vue')
}

const colors: RouteRecordRaw = {
  path: '/colors',
  component: () => import('../pages/colors/Colors.vue')
}

const colorSchemes: RouteRecordRaw = {
  path: '/color-schemes',
  component: () => import('../pages/color-schemes/ColorSchemes.vue')
}

const contours: RouteRecordRaw = {
  path: '/contours',
  component: () => import('../pages/contours/Contours.vue')
}

const voronoiDiagrams: RouteRecordRaw = {
  path: '/voronoi-diagrams',
  component: () => import('../pages/voronoi-diagrams/VoronoiDiagrams.vue')
}

const dispatches: RouteRecordRaw = {
  path: '/dispatches',
  component: () => import('../pages/dispatches/Dispatches.vue')
}

const dragging: RouteRecordRaw = {
  path: '/dragging',
  component: () => import('../pages/dragging/Dragging.vue')
}

const delimiterSeparatedValues: RouteRecordRaw = {
  path: '/delimiter-separated-values',
  component: () =>
    import('../pages/delimiter-separated-values/DelimiterSeparatedValues.vue')
}

const easings: RouteRecordRaw = {
  path: '/easings',
  component: () => import('../pages/easings/Easings.vue')
}

const fetches: RouteRecordRaw = {
  path: '/fetches',
  component: () => import('../pages/fetches/Fetches.vue')
}

const forces: RouteRecordRaw = {
  path: '/forces',
  component: () => import('../pages/forces/Forces.vue')
}

const numberFormats: RouteRecordRaw = {
  path: '/number-formats',
  component: () => import('../pages/number-formats/NumberFormats.vue')
}

const geographies: RouteRecordRaw = {
  path: '/geographies',
  component: () => import('../pages/geographies/Geographies.vue'),
  children: [
    {
      path: 'paths',
      component: () => import('../pages/geographies/paths/Paths.vue')
    },
    {
      path: 'projections',
      component: () =>
        import('../pages/geographies/projections/Projections.vue')
    },
    {
      path: 'spherical-math',
      component: () =>
        import('../pages/geographies/spherical-math/SphericalMath.vue')
    },
    {
      path: 'spherical-shapes',
      component: () =>
        import('../pages/geographies/spherical-shapes/SphericalShapes.vue')
    },
    {
      path: 'streams',
      component: () => import('../pages/geographies/streams/Streams.vue')
    },
    {
      path: 'transforms',
      component: () => import('../pages/geographies/transforms/Transforms.vue')
    }
  ]
}

const hierarchies: RouteRecordRaw = {
  path: '/hierarchies',
  component: () => import('../pages/hierarchies/Hierarchies.vue')
}

const interpolators: RouteRecordRaw = {
  path: '/interpolators',
  component: () => import('../pages/interpolators/Interpolators.vue')
}

const paths: RouteRecordRaw = {
  path: '/paths',
  component: () => import('../pages/paths/Paths.vue')
}

const polygons: RouteRecordRaw = {
  path: '/polygons',
  component: () => import('../pages/polygons/Polygons.vue')
}

const quadtrees: RouteRecordRaw = {
  path: '/quadtrees',
  component: () => import('../pages/quadtrees/Quadtrees.vue')
}

const randomNumbers: RouteRecordRaw = {
  path: '/random-numbers',
  component: () => import('../pages/random-numbers/RandomNumbers.vue')
}

const scales: RouteRecordRaw = {
  path: '/scales',
  component: () => import('../pages/scales/Scales.vue'),
  children: [
    {
      path: 'continuous',
      component: () => import('../pages/scales/continuous/Continuous.vue')
    },
    {
      path: 'sequential',
      component: () => import('../pages/scales/sequential/Sequential.vue')
    },
    {
      path: 'diverging',
      component: () => import('../pages/scales/diverging/Diverging.vue')
    },
    {
      path: 'quantize',
      component: () => import('../pages/scales/quantize/Quantize.vue')
    },
    {
      path: 'ordinal',
      component: () => import('../pages/scales/ordinal/Ordinal.vue')
    }
  ]
}

const selections: RouteRecordRaw = {
  path: '/selections',
  component: () => import('../pages/selections/Selections.vue'),
  children: [
    {
      path: 'selecting',
      component: () => import('../pages/selections/selecting/Selecting.vue')
    },
    {
      path: 'modifying',
      component: () => import('../pages/selections/modifying/Modifying.vue')
    },
    {
      path: 'data',
      component: () => import('../pages/selections/data/Data.vue')
    },
    {
      path: 'events',
      component: () => import('../pages/selections/events/Events.vue')
    },
    {
      path: 'control',
      component: () => import('../pages/selections/control/Control.vue')
    },
    {
      path: 'local-variables',
      component: () =>
        import('../pages/selections/local-variables/LocalVariables.vue')
    },
    {
      path: 'namespaces',
      component: () => import('../pages/selections/namespaces/Namespaces.vue')
    }
  ]
}

const shapes: RouteRecordRaw = {
  path: '/shapes',
  component: () => import('../pages/shapes/Shapes.vue'),
  children: [
    { path: 'arcs', component: () => import('../pages/shapes/arcs/Arcs.vue') },
    { path: 'pies', component: () => import('../pages/shapes/pies/Pies.vue') },
    {
      path: 'lines',
      component: () => import('../pages/shapes/lines/Lines.vue')
    },
    {
      path: 'areas',
      component: () => import('../pages/shapes/areas/Areas.vue')
    },
    {
      path: 'curves',
      component: () => import('../pages/shapes/curves/Curves.vue')
    },
    {
      path: 'links',
      component: () => import('../pages/shapes/links/Links.vue')
    },
    {
      path: 'symbols',
      component: () => import('../pages/shapes/symbols/Symbols.vue')
    },
    {
      path: 'stacks',
      component: () => import('../pages/shapes/stacks/Stacks.vue')
    }
  ]
}

const timeFormats: RouteRecordRaw = {
  path: '/time-formats',
  component: () => import('../pages/time-formats/TimeFormats.vue')
}

const timeIntervals: RouteRecordRaw = {
  path: '/time-intervals',
  component: () => import('../pages/time-intervals/TimeIntervals.vue')
}

const timers: RouteRecordRaw = {
  path: '/timers',
  component: () => import('../pages/timers/Timers.vue')
}

const transitions: RouteRecordRaw = {
  path: '/transitions',
  component: () => import('../pages/transitions/Transitions.vue')
}

const zooming: RouteRecordRaw = {
  path: '/zooming',
  component: () => import('../pages/zooming/Zooming.vue')
}

export const routes = (): RouteRecordRaw[] => [
  { path: '/', component: () => import('../pages/Home.vue') },
  arrays,
  axes,
  brushes,
  chords,
  colors,
  colorSchemes,
  contours,
  voronoiDiagrams,
  dispatches,
  dragging,
  delimiterSeparatedValues,
  easings,
  fetches,
  forces,
  numberFormats,
  geographies,
  hierarchies,
  interpolators,
  paths,
  polygons,
  quadtrees,
  randomNumbers,
  scales,
  selections,
  shapes,
  timeFormats,
  timeIntervals,
  timers,
  transitions,
  zooming
]

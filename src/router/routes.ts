import { RouteRecordRaw } from 'vue-router'

const arrays: RouteRecordRaw = {
  path: '/arrays',
  component: () => import('../pages/arrays/Arrays.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'statistics',
      component: () => import('../pages/arrays/statistics/Statistics.vue'),
      meta: {
        count: 18,
        notUnderstand: 0
      }
    },
    {
      path: 'search',
      component: () => import('../pages/arrays/search/Search.vue'),
      meta: {
        count: 12,
        notUnderstand: 5
      }
    },
    {
      path: 'transformations',
      component: () =>
        import('../pages/arrays/transformations/Transformations.vue'),
      meta: {
        count: 23,
        notUnderstand: '?'
      }
    },
    {
      path: 'iterables',
      component: () => import('../pages/arrays/iterables/Iterables.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'sets',
      component: () => import('../pages/arrays/sets/Sets.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'histograms',
      component: () => import('../pages/arrays/histograms/Histograms.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'interning',
      component: () => import('../pages/arrays/interning/Interning.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const axes: RouteRecordRaw = {
  path: '/axes',
  component: () => import('../pages/axes/Axes.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const brushes: RouteRecordRaw = {
  path: '/brushes',
  component: () => import('../pages/brushes/Brushes.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const chords: RouteRecordRaw = {
  path: '/chords',
  component: () => import('../pages/chords/Chords.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const colors: RouteRecordRaw = {
  path: '/colors',
  component: () => import('../pages/colors/Colors.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const colorSchemes: RouteRecordRaw = {
  path: '/color-schemes',
  component: () => import('../pages/color-schemes/ColorSchemes.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'categorical',
      component: () =>
        import('../pages/color-schemes/categorical/Categorical.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'diverging',
      component: () => import('../pages/color-schemes/diverging/Diverging.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'sequential-single-hue',
      component: () =>
        import(
          '../pages/color-schemes/sequential-single-hue/SequentialSingleHue.vue'
        ),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'sequential-multi-hue',
      component: () =>
        import(
          '../pages/color-schemes/sequential-multi-hue/SequentialMutiHue.vue'
        ),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'cyclical',
      component: () => import('../pages/color-schemes/cyclical/Cyclical.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const contours: RouteRecordRaw = {
  path: '/contours',
  component: () => import('../pages/contours/Contours.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const voronoiDiagrams: RouteRecordRaw = {
  path: '/voronoi-diagrams',
  component: () => import('../pages/voronoi-diagrams/VoronoiDiagrams.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const dispatches: RouteRecordRaw = {
  path: '/dispatches',
  component: () => import('../pages/dispatches/Dispatches.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const dragging: RouteRecordRaw = {
  path: '/dragging',
  component: () => import('../pages/dragging/Dragging.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const delimiterSeparatedValues: RouteRecordRaw = {
  path: '/delimiter-separated-values',
  component: () =>
    import('../pages/delimiter-separated-values/DelimiterSeparatedValues.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const easings: RouteRecordRaw = {
  path: '/easings',
  component: () => import('../pages/easings/Easings.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const fetches: RouteRecordRaw = {
  path: '/fetches',
  component: () => import('../pages/fetches/Fetches.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const forces: RouteRecordRaw = {
  path: '/forces',
  component: () => import('../pages/forces/Forces.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const numberFormats: RouteRecordRaw = {
  path: '/number-formats',
  component: () => import('../pages/number-formats/NumberFormats.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const geographies: RouteRecordRaw = {
  path: '/geographies',
  component: () => import('../pages/geographies/Geographies.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'paths',
      component: () => import('../pages/geographies/paths/Paths.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'projections',
      component: () =>
        import('../pages/geographies/projections/Projections.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'raw-projections',
      component: () =>
        import('../pages/geographies/raw-projections/RawProjections.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'spherical-math',
      component: () =>
        import('../pages/geographies/spherical-math/SphericalMath.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'spherical-shapes',
      component: () =>
        import('../pages/geographies/spherical-shapes/SphericalShapes.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'streams',
      component: () => import('../pages/geographies/streams/Streams.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'transforms',
      component: () => import('../pages/geographies/transforms/Transforms.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'clipping',
      component: () => import('../pages/geographies/clipping/Clipping.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const hierarchies: RouteRecordRaw = {
  path: '/hierarchies',
  component: () => import('../pages/hierarchies/Hierarchies.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const interpolators: RouteRecordRaw = {
  path: '/interpolators',
  component: () => import('../pages/interpolators/Interpolators.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const paths: RouteRecordRaw = {
  path: '/paths',
  component: () => import('../pages/paths/Paths.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const polygons: RouteRecordRaw = {
  path: '/polygons',
  component: () => import('../pages/polygons/Polygons.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const quadtrees: RouteRecordRaw = {
  path: '/quadtrees',
  component: () => import('../pages/quadtrees/Quadtrees.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const randomNumbers: RouteRecordRaw = {
  path: '/random-numbers',
  component: () => import('../pages/random-numbers/RandomNumbers.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const scales: RouteRecordRaw = {
  path: '/scales',
  component: () => import('../pages/scales/Scales.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'continuous',
      component: () => import('../pages/scales/continuous/Continuous.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'sequential',
      component: () => import('../pages/scales/sequential/Sequential.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'diverging',
      component: () => import('../pages/scales/diverging/Diverging.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'quantize',
      component: () => import('../pages/scales/quantize/Quantize.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'ordinal',
      component: () => import('../pages/scales/ordinal/Ordinal.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const selections: RouteRecordRaw = {
  path: '/selections',
  component: () => import('../pages/selections/Selections.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'selecting-elements',
      component: () =>
        import('../pages/selections/selecting-elements/SelectingElements.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'modifying-elements',
      component: () =>
        import('../pages/selections/modifying-elements/ModifyingElements.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'joining-data',
      component: () =>
        import('../pages/selections/joining-data/JoiningData.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'handling-events',
      component: () =>
        import('../pages/selections/handling-events/HandlingEvents.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'control-flow',
      component: () =>
        import('../pages/selections/control-flow/ControlFlow.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'local-variables',
      component: () =>
        import('../pages/selections/local-variables/LocalVariables.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'namespaces',
      component: () => import('../pages/selections/namespaces/Namespaces.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const shapes: RouteRecordRaw = {
  path: '/shapes',
  component: () => import('../pages/shapes/Shapes.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  },
  children: [
    {
      path: 'arcs',
      component: () => import('../pages/shapes/arcs/Arcs.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'pies',
      component: () => import('../pages/shapes/pies/Pies.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'lines',
      component: () => import('../pages/shapes/lines/Lines.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'areas',
      component: () => import('../pages/shapes/areas/Areas.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'curves',
      component: () => import('../pages/shapes/curves/Curves.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'links',
      component: () => import('../pages/shapes/links/Links.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'symbols',
      component: () => import('../pages/shapes/symbols/Symbols.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    },
    {
      path: 'stacks',
      component: () => import('../pages/shapes/stacks/Stacks.vue'),
      meta: {
        count: '?',
        notUnderstand: '?'
      }
    }
  ]
}

const timeFormats: RouteRecordRaw = {
  path: '/time-formats',
  component: () => import('../pages/time-formats/TimeFormats.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const timeIntervals: RouteRecordRaw = {
  path: '/time-intervals',
  component: () => import('../pages/time-intervals/TimeIntervals.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const timers: RouteRecordRaw = {
  path: '/timers',
  component: () => import('../pages/timers/Timers.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const transitions: RouteRecordRaw = {
  path: '/transitions',
  component: () => import('../pages/transitions/Transitions.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

const zooming: RouteRecordRaw = {
  path: '/zooming',
  component: () => import('../pages/zooming/Zooming.vue'),
  meta: {
    count: '?',
    notUnderstand: '?'
  }
}

export const routes = (): RouteRecordRaw[] => [
  {
    path: '/',
    component: () => import('../pages/Home.vue'),
    meta: {
      count: '?',
      notUnderstand: '?'
    }
  },
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

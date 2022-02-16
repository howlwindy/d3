export const STATISTICS_SRC = [
  [
    'min(iterable: Iterable<string>): string | undefined',
    'min<T extends Numeric>(iterable: Iterable<T>): T | undefined',
    'min<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => string | undefined | null): string | undefined'
  ],
  [
    'minIndex(iterable: Iterable<unknown>): number',
    'minIndex<TDatum>(iterable: Iterable<TDatum>, accessor: (datum: TDatum, index: number, array: Iterable<TDatum>) => unknown): number',
    'minIndex(iterable: Iterable<unknown>): number'
  ],
  [
    'max(iterable: Iterable<string>): string | undefined',
    'max<T extends Numeric>(iterable: Iterable<T>): T | undefined',
    'max<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => string | undefined | null): string | undefined',
    'max<T, U extends Numeric>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => U | undefined | null): U | undefined'
  ],
  [
    'maxIndex(iterable: Iterable<unknown>): number',
    'maxIndex<TDatum>(iterable: Iterable<TDatum>, accessor: (datum: TDatum, index: number, array: Iterable<TDatum>) => unknown): number'
  ],
  [
    'extent(iterable: Iterable<string>): [string, string] | [undefined, undefined]',
    'extent<T extends Numeric>(iterable: Iterable<T>): [T, T] | [undefined, undefined]',
    'extent<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => string | undefined | null): [string, string] | [undefined, undefined]',
    'extent<T, U extends Numeric>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => U | undefined | null): [U, U] | [undefined, undefined]'
  ],
  [
    'sum(iterable: Iterable<Numeric | undefined | null>): number',
    'sum<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): number'
  ],
  [
    'mean(iterable: Iterable<Numeric | undefined | null>): number | undefined',
    'mean<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): number | undefined'
  ],
  [
    'median(iterable: Iterable<Numeric | undefined | null>): number | undefined',
    'median<T>(iterable: Iterable<T>, accessor: (element: T, i: number, array: Iterable<T>) => number | undefined | null): number | undefined'
  ],
  [
    'mode(iterable: Iterable<Numeric | undefined | null>): number',
    'mode<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): number'
  ],
  [
    'cumsum(iterable: Iterable<Numeric | undefined | null>): Float64Array',
    'cumsum<T>(iterable: Iterable<T>, accessor: (element: T, i: number, array: Iterable<T>) => number | undefined | null): Float64Array'
  ],
  [
    'rank(iterable: Iterable<Numeric | undefined | null>): Float64Array',
    'rank<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): Float64Array'
  ],
  [
    'quantile(iterable: Iterable<Numeric | undefined | null>, p: number): number | undefined',
    'quantile<T>(iterable: Iterable<T>, p: number, accessor: (element: T, i: number, array: Iterable<T>) => number | undefined | null): number | undefined'
  ],
  [
    'quantileSorted(array: Array<Numeric | undefined | null>, p: number): number | undefined',
    'quantileSorted<T>(array: T[], p: number, accessor: (element: T, i: number, array: T[]) => number | undefined | null): number | undefined'
  ],
  [
    'deviation(iterable: Iterable<Numeric | undefined | null>): number | undefined',
    'deviation<T>(iterable: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): number | undefined'
  ],
  [
    'fcumsum(values: Iterable<Numeric | undefined | null>): Float64Array',
    'fcumsum<T>(values: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): Float64Array'
  ],
  [
    'fsum(values: Iterable<Numeric | undefined | null>): number',
    'fsum<T>(values: Iterable<T>, accessor: (datum: T, index: number, array: Iterable<T>) => number | undefined | null): number'
  ],
  ['new Adder()', 'adder.add(number: number): Adder', 'adder.valueOf(): number']
]

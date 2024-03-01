const findMin = (arr: number[]): number => {
  const sorted = arr.sort();
  return sorted.first();
}


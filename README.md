### Theorem
Procedure sort(a,n) in Program selection_sort.pas correctly sorts a set of n integers such that n is greater than or equal to 1. 
The result remains in a[1..n] such that for each element in a, the preceeding element is less than the succeeding element.
### Proof
We first note that for any i, say i = q, following the execution of finding the minimum value and swapping it with the first element, it is the case that
a[q] is less than or equal to a[r], wherer r is less than or equal to n. Also note that when i becomes larger than q, a[1..q] is unaltered. Therefore the a is sorted in ascending order. 

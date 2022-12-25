//Psuedo code for sort
{
    for i := 1 to n do
    begin
        (1) Iterate through a[i] to a[n] and suppose the smallest integer is a[j]
        (2) Swap a[i] and a[j]
}

// We can use a temporary variable to store the value that is swapped
program selSort;
var 
    a: array[0..9] of integer = (9,7,10,2,6,3,4,8,1,5);
    i: integer;


procedure sort (var a: array of integer; n: integer);
{sort n integers a[1..n] into nondescreasing order}
var i, j, k, t: integer;
begin
    for i := 1 to n do
    begin
        j := i; 
        {find smallest integer}
        for k := j + 1 to n do
            if a[k] < a[j] then j := k;
        {swap}
        t := a[i]; a[i] := a[j]; a[j] := t;
    end; 
end;

begin
    for i := 1 to 10 do
        write(a[i],' ');
    sort(a, 10);
    writeln('');
    for i := 1 to 10 do
        write(a[i],' ');
end.

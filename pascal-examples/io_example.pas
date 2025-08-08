program IO_Example(input, output);

var i : integer;

procedure PrintInteger(j: integer);
begin
	WriteLn('Integer is: ', j);
end;

function triple(const x: integer) : integer;
begin
	triple := x * 3;
end;

begin
	Write('Enter an integer: ');
	ReadLn(input, i);
	i := triple(i);
	WriteLn('Integer is now 3 times larger.');
	PrintInteger(i);
end.

program calc;

uses crt, math;


var
input1:integer;
input2:integer;

begin

{ First number }
writeln('First number: ');
{$I-}						{ Turning I/O checking off temporarily so the program doesn't crash when wrong type is entered }
readln(input1);
{$I+}						{ Turning it back on }

if ioresult=0 then			{ Checking the result of the last I/O operation }
begin
	{ Second number }
	writeln('Second number: ');
	{$I-}
	readln(input2);
	{$I+}
	End;

	else
		begin
		writeln('Invalid input error: Input must be integer');
		end;
	if ioresult=0 then
		begin	
		writeln('Sum: ', input1+input2);
		writeln('Difference: ', input1-input2);
		writeln('Product: ', input1*input2);
		writeln('Quota: ', input1/input2);
		writeln('Exponent: ', input1**input2);
		End;
		else
			begin
			writeln('Invalid input error: Input must be integer');
			End;
end.

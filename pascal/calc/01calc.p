program calc;

uses math;


var
input1:integer;
input2:integer;

begin

{ First number }
writeln('First number: ');
readln(input1);

{ Second number }
writeln('Second number: ');
readln(input2);

writeln('Sum: ', input1+input2);
writeln('Difference: ', input1-input2);
writeln('Product: ', input1*input2);
writeln('Quota: ', input1/input2);
writeln('Exponent: ', input1**input2)

end.

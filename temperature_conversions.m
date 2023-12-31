%TEMPERATURE_CONVERSIONS
% Check temperature conversions between Kelvin, Fahrenheit, Celsius and
% Newton

% Save degree symbol as a variable
deg = char(176);
%test
disp(['Water boils at 100', deg, 'C, which is ', num2str(celsius_to_fahrenheit(100)), deg, 'F.'])
fprintf('Water freezes at %g%sC, which is %g%sF.\n', fahrenheit_to_celsius(32), deg, 32, deg)
fprintf('Absolute zero is 0K, which is %g%sC.\n', kelvin_to_celsius(0), deg)
fprintf('Absolute zero is %g%sF.\n', celsius_to_fahrenheit(kelvin_to_celsius(0)), deg)

fprintf('33 %sN is %g%sC.\n', deg, newton_to_celsius(33), deg)

% Plot Fahrenheit vs Celsius
degC = linspace(0,100,101);
plot(degC, celsius_to_fahrenheit(degC))
xlabel('Celsius')
ylabel('Fahrenheit')


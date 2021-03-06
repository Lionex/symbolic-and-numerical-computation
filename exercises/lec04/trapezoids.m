function s = trapezoids( f, a, b, n )
% TRAPEZOIDS calculates the numerical approximation of a definite integral
%   Uses the trapezoidal rule to calculate the sum of the areas of
%   trapezoids that approximate the curve.  Precision increases with larger
%   n, which represents the number of trapezoids.
%
% Synopsis: TRAPEZOIDS(f)
%           TRAPEZOIDS(f, b)
%           TRAPEZOIDS(f, a, b)
%           TRAPEZOIDS(f, a, b, n)
%
% Output:   s = TRAPEZOIDS(f, a, b, n)

defaultStart = 0;
defaultEnd = 1;
defaultSteps = 25;

switch nargin
    case 1
        a = defaultStart;
        b = defaultEnd;
        n = defaultSteps;
    case 2
        b = a;
        a = defaultStart;
        n = defaultSteps;
    case 3
        n = defaultSteps;
end

end


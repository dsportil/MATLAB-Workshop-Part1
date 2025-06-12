%% Pyramid Number
% Write a function to calculate the nth pyramid number, P(n). 
% The nth pyramid number represents the number of blocks in a pyramid made 
% from an n-by-n square of blocks at the base, an (n-1)-by-(n-1) square on 
% top of that, and so on.
%
% For example, the first four pyramid numbers are:
%
% P(1) = 1
% 
% P(2) = 1 + 4 = 5
% 
% P(3) = 1 + 4 + 9 = 14
% 
% P(4) = 1 + 4 + 9 + 16 = 30
%% 
% Let's implement it naively
n = 100000;
function P = Pyramid_slow(n)
    squares = [];
    % Loop through each number from 1 to n
    for i = 1:n
        % Calculate the square of the current number
        square = i^2;
        % Append the square to the array
        squares = [squares, square];
    end
    P = 0;
    for i = 1:length(squares)
    % Calculate the sum of the squares
        P = P + squares(i);
    end
end

% Let's call the function
tic
Pyramid_slow(n)
toc

%% Optimize the fucntion
function P = Pyramid(n)
% Your code
end

Pyramid(n)

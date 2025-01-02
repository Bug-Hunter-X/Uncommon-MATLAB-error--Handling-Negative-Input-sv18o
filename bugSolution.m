function result = myFunction(input)
  %Improved input validation and error handling
  if ~isnumeric(input) || input < 0
    error('Error: Input must be a non-negative number.');
  end
  % ...more code...
end

%Example
input = -5; % Example of invalid input
%input = 5; % Example of valid input
try
    result = myFunction(input);
    disp('Function executed successfully.');
catch ME
    disp(['Error: ',ME.message]);
    % Additional error handling, like logging or alternative processing
end
function result = myFunction(input)
  % Some code that might cause an error...
  if input < 0
    error('Input must be non-negative');
  end
  % ...more code...
end

%Example of how the error might manifest
input = -5;
result = myFunction(input);
function result = myFunction(input)
  % Some code here that might cause an error...
  if input < 0
    error('Input must be non-negative');
  end
  % More code here that processes the input
  result = input * 2; % Example calculation
end

% Example usage that could trigger the error:
inputVal = -5;
result = myFunction(inputVal);
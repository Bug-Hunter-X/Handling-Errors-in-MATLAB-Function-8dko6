function result = myFunction(input)
  try
    if input < 0
      error('Input must be non-negative');
    end
    result = input * 2;
  catch exception
    fprintf('Error: %s\n', exception.message);
    result = NaN; % or some other default value
  end
end

% Example usage:
inputVal = -5;
result = myFunction(inputVal);
inputVal = 5;
result = myFunction(inputVal); 
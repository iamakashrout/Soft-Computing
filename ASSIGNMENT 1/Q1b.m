row = 3;
col = 4;
startValue = 1;
myArray = startValue : startValue + row*col - 1;
myArray = reshape(myArray, row, col);
disp(myArray);
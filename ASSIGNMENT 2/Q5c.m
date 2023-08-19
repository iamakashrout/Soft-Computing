matrix = [1, 2, 3; 4, 5, 6; 7, 8, 9];

newRow = [10, 11, 12];
matrix = [matrix; newRow];
disp(matrix);

newColumn = [13; 14; 15; 16];
matrix = [matrix, newColumn];
disp(matrix);
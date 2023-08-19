matrix = [
    9, 6, 3;
    7, 5, 1;
    8, 2, 4
];

numRows = size(matrix, 1);
numCols = size(matrix, 2);

disp('Column-wise representation of matrix elements:');
for col = 1:numCols
    columnElements = matrix(:, col); % : gets all elements of column
    disp(columnElements);
end
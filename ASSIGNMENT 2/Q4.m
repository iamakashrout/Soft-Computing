matrix = [
    1, 2, 3;
    7, 5, 6;
    9, 8, 10
];

numRows = size(matrix, 1);
numCols = size(matrix, 2);

for row = 1:numRows
    isSorted = all(matrix(row, 1:numCols-1) <= matrix(row, 2:numCols));
    
    if isSorted
        disp(['Row ', num2str(row), ' is sorted.']);
    else
        disp(['Row ', num2str(row), ' is not sorted.']);
    end
end
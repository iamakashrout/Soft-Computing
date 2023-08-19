matrix = [
    9, 6, 3;
    7, 5, 1;
    8, 2, 4
];

sortedAscending = zeros(size(matrix));
for i = 1:size(matrix, 1)
    sortedAscending(i, :) = sort(matrix(i, :));
end
disp('Matrix with rows sorted in ascending order:');
disp(sortedAscending);

sortedDescending = zeros(size(matrix));
for i = 1:size(matrix, 1)
    sortedDescending(i, :) = sort(matrix(i, :), 'descend');
end
disp('Matrix with rows sorted in descending order:');
disp(sortedDescending);
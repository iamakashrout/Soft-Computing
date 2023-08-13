rows = input("Enter the number of rows: ");
cols = input("Enter the number of columns: ");
user_array = zeros(rows, cols);
for i = 1:rows
    for j = 1:cols
        prompt = sprintf("Enter element for position (%d, %d): ", i, j);
        user_array(i, j) = input(prompt);
    end
end
disp("User-Created Array:");
disp(user_array);
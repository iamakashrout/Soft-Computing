student1.id = 101;
student1.name = 'Alice';
student1.age = 20;
student2.id = 102;
student2.name = 'Bob';
student2.age = 22;
student3.id = 103;
student3.name = 'Charlie';
student3.age = 21;
students = [student1, student2, student3];
disp("Student Information:");
for i = 1:length(students)
    fprintf("Student %d:\n", i);
    disp(students(i));
end
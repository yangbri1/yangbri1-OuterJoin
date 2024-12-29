SELECT * FROM class
LEFT OUTER JOIN student
ON class.class_title = student.class_title;

/*              class                                  student
     * | id |  teacher_name |class_title|     | id |      student_name |class_title|
     * ----------------------------------     --------------------------------------
     * |1   |'Ms. Lovelace' |'Physics'  |     |1   |'John Stewart'     |'Writing'  |
     * |2   |'Ms. Lovelace' |'Math'     |     |2   |'Stephen Colbert'  |'Physics'  |
     * |3   |'Mr. McCarthy' |'Writing'  |     |3   |'Samantha Bee'     |'Math'     |
     * |4   |'Ms. Goodall'  |'Biology'  |     |4   |'Aasif Mandvi'     |'Writing'  |
     *                                        |5   |'Robert Riggle'    |'Physics'  |
     *                                        |6   |'Jessica Williams' |'Art'      |
     */
/**
         * Problem 1: In problem1.sql, use a LEFT OUTER JOIN to combine the class (left side) and student
         * (right side) tables using the class_title column as the join on column. This means that when no student
         * exists for a class, a row with a NULL student will be in the resulting query.
         * Hint: You should start with "SELECT * FROM class"
         */
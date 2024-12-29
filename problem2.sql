SELECT * FROM class
RIGHT OUTER JOIN textbook
ON class.class_title = textbook.class_title;
/*              class                                  student
     * | id |  teacher_name |class_title|     | id |      student_name |class_title|
     * ----------------------------------     --------------------------------------
     * |1   |'Ms. Lovelace' |'Physics'  |     |1   |'John Stewart'     |'Writing'  |
     * |2   |'Ms. Lovelace' |'Math'     |     |2   |'Stephen Colbert'  |'Physics'  |
     * |3   |'Mr. McCarthy' |'Writing'  |     |3   |'Samantha Bee'     |'Math'     |
     * |4   |'Ms. Goodall'  |'Biology'  |     |4   |'Aasif Mandvi'     |'Writing'  |
     *                                        |5   |'Robert Riggle'    |'Physics'  |
     *                                        |6   |'Jessica Williams' |'Art'      |
     *
     *                       textbook
     * | id |class_title|        textbook_title              |
     * -------------------------------------------------------
     * |1   |'Physics'  |'Motion 101'                        |
     * |2   |'Math'     |'What Even Is Modulus Anyway?'      |
     * |3   |'Biology'  |'Lions, Tigers, and Organs 5th ed'  |
     * |4   |'Writing'  |'The Story Circle Workbook'         |
     * |5   |'Art'      |'Teenage Mutant Ninja Turtles #10'  |
     */
/**
         * Problem 2: In problem2.sql, Use a RIGHT OUTER JOIN to combine the class (left side) and textbook
         * (right side) tables using the class_title column as the join on column. This means that when no class
         * exists for a textbook, a row with a NULL class will be in the resulting query.
         * Hint: You should start with "SELECT * FROM class"
         */

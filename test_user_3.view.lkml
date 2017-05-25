view: test_user_3_test_1 {
sql_table_name: user_uploads.test_user_3_test_1 ;;
dimension: 1_a {
   type: number
   sql: test_user_3_test_1.1_a ;;
}
dimension: test {
   type: string
   sql: test_user_3_test_1.test ;;
}
measure: count {
   type: count
}
}
view: test_user_3_test_2 {
sql_table_name: user_uploads.test_user_3_test_2 ;;
dimension: col_1 {
   type: number
   sql: test_user_3_test_2.col_1 ;;
}
dimension: col_2 {
   type: string
   sql: test_user_3_test_2.col_2 ;;
}
measure: count {
   type: count
}
}
view: test_user_3_test_3 {
sql_table_name: user_uploads.test_user_3_test_3 ;;
dimension: field_1 {
   type: string
   sql: test_user_3_test_3.field_1 ;;
}
dimension: online_instruction_page {
   type: string
   sql: test_user_3_test_3.online_instruction_page ;;
}
measure: count {
   type: count
}
}
